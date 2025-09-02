.class public final LEl0/c;
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
        "LEl0/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.autosuggestion.searcher.KeywordSuggestionItemSearcher$lookup$2"
    f = "KeywordSuggestionItemSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LEl0/b;

.field public final synthetic b:LEl0/a;


# direct methods
.method public constructor <init>(LEl0/b;LEl0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEl0/b;",
            "LEl0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEl0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEl0/c;->a:LEl0/b;

    iput-object p2, p0, LEl0/c;->b:LEl0/a;

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

    new-instance p1, LEl0/c;

    iget-object v0, p0, LEl0/c;->a:LEl0/b;

    iget-object p0, p0, LEl0/c;->b:LEl0/a;

    invoke-direct {p1, v0, p0, p2}, LEl0/c;-><init>(LEl0/b;LEl0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEl0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEl0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEl0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/4 v3, 0x1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, LEl0/c;->a:LEl0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LEl0/c;->b:LEl0/a;

    iget-boolean v0, v5, LEl0/a;->i:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget v8, v5, LEl0/a;->d:I

    iget-object v10, v5, LEl0/a;->f:Ljava/lang/String;

    iget-boolean v9, v5, LEl0/a;->e:Z

    iget v11, v5, LEl0/a;->c:I

    iget-object v12, v5, LEl0/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LEl0/g$a;

    invoke-direct {v0, v12, v11, v9}, LEl0/g$a;-><init>(Ljava/lang/CharSequence;IZ)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v19, v3

    goto/16 :goto_c

    :cond_0
    iget-object v0, v4, LEl0/b;->b:LEl0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v13, v5, LEl0/a;->g:I

    if-nez v0, :cond_d

    if-ltz v8, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v8, :cond_d

    if-ltz v13, :cond_d

    if-ge v13, v8, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v8, -0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v7

    :goto_0
    if-lt v14, v13, :cond_a

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v18

    move/from16 v19, v3

    const-string v3, " "

    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_1

    move/from16 v3, v19

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-nez v18, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v16, v19

    goto :goto_7

    :cond_3
    :goto_2
    if-eqz v16, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v6, :cond_6

    move v2, v7

    :goto_3
    if-ge v2, v14, :cond_5

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v16

    if-nez v16, :cond_4

    move v2, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move/from16 v2, v19

    :goto_4
    new-instance v1, LEl0/g$a;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    invoke-direct {v1, v6, v7, v2}, LEl0/g$a;-><init>(Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move v1, v7

    :goto_5
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_7

    goto :goto_6

    :cond_7
    if-nez v3, :cond_8

    :goto_6
    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, -0x1

    move/from16 v3, v19

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    move/from16 v19, v3

    :goto_8
    if-eqz v16, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_c

    if-gez v14, :cond_b

    move/from16 v1, v19

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    new-instance v2, LEl0/g$a;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    invoke-direct {v2, v3, v14, v1}, LEl0/g$a;-><init>(Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_a

    :cond_d
    move/from16 v19, v3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-lez v11, :cond_f

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, LEl0/g$a;

    if-eqz v9, :cond_e

    if-ne v13, v11, :cond_e

    move/from16 v2, v19

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-direct {v1, v12, v11, v2}, LEl0/g$a;-><init>(Ljava/lang/CharSequence;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEl0/g$a;

    iget-object v3, v3, LEl0/g$a;->a:Ljava/lang/CharSequence;

    const-string v6, "text"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_11

    move/from16 v3, v19

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEl0/g$a;

    const-string v3, "getWholeText(...)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LEl0/g$a;->b:I

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v3, "substring(...)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v12, v3}, LEl0/f;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LEl0/b$a;

    if-nez v3, :cond_13

    const-string v3, ""

    :cond_13
    move-object v13, v3

    iget-boolean v3, v5, LEl0/a;->h:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v2, LEl0/g$a;->c:Z

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    move/from16 v14, v19

    :goto_11
    iget v11, v2, LEl0/g$a;->b:I

    invoke-direct/range {v9 .. v14}, LEl0/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEl0/b$a;

    iget-object v3, v3, LEl0/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    move/from16 v3, v19

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LEl0/b$a;

    iget-object v6, v5, LEl0/a;->b:Ljava/lang/String;

    iget-object v7, v3, LEl0/b$a;->a:Ljava/lang/String;

    iget-object v8, v4, LEl0/b;->a:Lql0/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inputtedMessage"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LEl0/b$a;->c:Ljava/lang/String;

    sget-object v9, Lik1/B;->a:Lik1/B;

    iget-boolean v0, v5, LEl0/a;->i:Z

    const-string v11, "query(...)"

    const-string v12, " IN("

    const-string v13, "db"

    if-eqz v0, :cond_2d

    iget-object v14, v8, Lql0/b;->d:Lzl0/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "No result from NLP Library"

    iput-object v0, v14, Lzl0/b;->h:Ljava/lang/String;

    const-string v21, "ja"

    iget-object v0, v14, Lzl0/b;->c:Lzl0/a;

    invoke-virtual {v0}, Lzl0/a;->a()Z

    move-result v15

    if-nez v15, :cond_1b

    move-object/from16 v36, v1

    :cond_1a
    move-object/from16 v22, v10

    :goto_15
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v15, v0, Lzl0/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v36, v1

    move/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_0
    iget-object v0, v14, Lzl0/b;->d:LS7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS7/c;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v20, :cond_1c

    move-object/from16 v22, v10

    const/4 v0, 0x0

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_1c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xf

    const/16 v33, 0x7fc

    const/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v10

    :try_start_1
    invoke-static/range {v20 .. v34}, Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;->search$default(Lcom/linecorp/line/nlp/line_sticker_search/LineStickerSearcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_19

    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v22, v10

    :goto_19
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_15

    :goto_1a
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_1b
    if-nez v0, :cond_1d

    :goto_1c
    move-object/from16 v16, v3

    move-object/from16 v23, v7

    move-object/from16 v37, v9

    move-object v2, v11

    move-object v1, v12

    move-object/from16 v10, v22

    const/4 v7, 0x0

    move-object/from16 v22, v4

    move-object v4, v13

    goto/16 :goto_25

    :cond_1d
    invoke-virtual {v0}, Lcom/linecorp/line/nlp/line_sticker_search/SearchResult;->getSearch_items()[Lcom/linecorp/line/nlp/line_sticker_search/Item;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v2, :cond_20

    aget-object v15, v0, v10

    invoke-virtual {v15}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getScore()F

    move-result v16

    const/16 v20, 0x0

    cmpl-float v16, v16, v20

    if-lez v16, :cond_1f

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_20
    const/16 v10, 0xa

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_21

    move v0, v2

    :cond_21
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/nlp/line_sticker_search/Item;

    move-object v15, v9

    new-instance v9, Lyl0/i;

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getPosition_original()Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getPosition_original()Lkotlin/Pair;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v21, v13

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getKeyword()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v14

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getScore()F

    move-result v14

    move-object/from16 v24, v15

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->is_substitute()Z

    move-result v15

    invoke-virtual {v1}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getAttributes()Lcom/linecorp/line/nlp/line_sticker_search/Attribute;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->boundaryViolation()Z

    move-result v25

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object v7, v2

    move-object v2, v11

    move/from16 v11, v16

    move-object/from16 v37, v24

    move/from16 v16, v25

    move-object/from16 v24, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v1

    move-object v1, v12

    move/from16 v12, v20

    invoke-direct/range {v9 .. v16}, Lyl0/i;-><init>(Ljava/lang/String;IILjava/lang/String;FZZ)V

    new-instance v11, Lkotlin/Pair;

    invoke-virtual/range {v21 .. v21}, Lcom/linecorp/line/nlp/line_sticker_search/Item;->getKeyword()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-object v11, v2

    move-object v13, v4

    move-object v14, v7

    move-object/from16 v4, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v37

    const/16 v2, 0x10

    move-object/from16 v22, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v23, v7

    move-object/from16 v37, v9

    move-object v0, v10

    move-object v2, v11

    move-object v1, v12

    move-object v7, v14

    move-object/from16 v10, v22

    move-object/from16 v22, v4

    move-object v4, v13

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v11, v7, Lzl0/b;->i:Lsl0/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v7, Lzl0/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lvl0/e;->j:LAh1/n$a;

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/Iterable;

    new-instance v14, LD60/b;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, LD60/b;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x1e

    const-string v25, ","

    const/16 v26, 0x0

    move-object/from16 v28, v14

    invoke-static/range {v24 .. v29}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lvl0/e;->i:LAh1/n$a;

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v13, LAh1/n$a;->a:Ljava/lang/String;

    move-object/from16 v24, v12

    const-string v12, ")AND "

    invoke-static {v9, v13, v1, v14, v12}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v15, LAh1/n$a;->a:Ljava/lang/String;

    const-string v13, " = ?"

    invoke-static {v9, v12, v13}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v9, Lvl0/e;->l:LAh1/n$c;

    iget-object v9, v9, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v12, LLt0/a;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, LLt0/a;-><init>(I)V

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/Collection;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, LLt0/a;->c(Ljava/lang/Object;)V

    const-string v13, "ja"

    invoke-virtual {v12, v13}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v12, v12, LLt0/a;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, [Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v9

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v9

    new-instance v12, Lmz/c;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v13}, Lmz/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v9

    invoke-virtual {v9}, LKc/d;->j()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lik1/M;->j(I)I

    move-result v11

    const/16 v12, 0x10

    if-ge v11, v12, :cond_23

    move v11, v12

    :cond_23
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyl0/p;

    new-instance v14, Lkotlin/Pair;

    iget-object v15, v13, Lyl0/p;->a:Ljava/lang/String;

    iget-object v13, v13, Lyl0/p;->b:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    new-instance v15, Lzl0/b$b;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    check-cast v14, Lyl0/i;

    move-object/from16 v16, v3

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_25

    move-object/from16 v3, v37

    :cond_25
    invoke-direct {v15, v13, v14, v3}, Lzl0/b$b;-><init>(Ljava/lang/String;Lyl0/i;Ljava/util/List;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v13, v20

    goto :goto_20

    :cond_26
    move-object/from16 v16, v3

    const/16 v27, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v29}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lzl0/b;->h:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyl0/p;

    iget-object v12, v11, Lyl0/p;->b:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyl0/i;

    iget-object v15, v11, Lyl0/p;->a:Ljava/lang/String;

    if-nez v14, :cond_28

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v20, v0

    goto :goto_23

    :cond_28
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyl0/i;

    if-nez v15, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v20, v0

    iget v0, v15, Lyl0/i;->e:F

    iget v14, v14, Lyl0/i;->e:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2a

    invoke-interface {v3, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_23
    move-object/from16 v0, v20

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl0/p;

    iget-object v9, v9, Lyl0/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2c
    new-instance v7, Lzl0/d;

    invoke-direct {v7, v0, v3}, Lzl0/d;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    goto :goto_25

    :cond_2d
    move-object/from16 v36, v1

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v37, v9

    move-object v2, v11

    move-object v1, v12

    move-object v4, v13

    const/4 v7, 0x0

    :goto_25
    sget-object v26, Lik1/D;->a:Lik1/D;

    if-eqz v7, :cond_33

    new-instance v24, Lql0/b$b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, Lzl0/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/i;

    if-nez v4, :cond_2f

    goto :goto_26

    :cond_2f
    const v9, 0x3f333333    # 0.7f

    iget v11, v4, Lyl0/i;->e:F

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_2e

    iget v4, v4, Lyl0/i;->b:I

    if-ltz v4, :cond_2e

    const/4 v9, 0x5

    if-ge v4, v9, :cond_2e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v27

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/i;

    if-eqz v3, :cond_31

    iget-boolean v3, v3, Lyl0/i;->g:Z

    if-nez v3, :cond_31

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_32
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    iget-object v0, v7, Lzl0/d;->b:Ljava/util/ArrayList;

    move-object/from16 v28, v26

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v29}, Lql0/b$b;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, v24

    move-object/from16 v2, v37

    goto/16 :goto_2d

    :cond_33
    move-object/from16 v0, v26

    iget-object v3, v8, Lql0/b;->a:Lql0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lql0/c;->a()Ljava/util/List;

    move-result-object v24

    iget-object v9, v3, Lql0/c;->d:Lsl0/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lql0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvl0/e;->j:LAh1/n$a;

    sget-object v12, Lvl0/e;->i:LAh1/n$a;

    new-instance v13, LOC/f;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LOC/f;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x1e

    const-string v25, ","

    const/16 v26, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v24

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ? AND "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, LAh1/n$a;->a:Ljava/lang/String;

    const-string v12, ")"

    invoke-static {v15, v4, v1, v13, v12}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lvl0/e;->l:LAh1/n$c;

    iget-object v4, v4, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v13, LLt0/a;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, LLt0/a;-><init>(I)V

    invoke-virtual {v13, v10}, LLt0/a;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v3, v13, LLt0/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, [Ljava/lang/String;

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v4

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v4

    new-instance v11, LrK/e;

    invoke-direct {v11, v9}, LrK/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v11}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v4

    invoke-virtual {v4}, LKc/d;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyl0/p;

    iget-object v14, v14, Lyl0/p;->b:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v11}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_28

    :cond_34
    invoke-static {v11}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyl0/p;

    iget-object v14, v14, Lyl0/p;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x3

    if-lt v4, v14, :cond_38

    invoke-virtual/range {v20 .. v20}, Lql0/c;->a()Ljava/util/List;

    move-result-object v26

    sget-object v0, Lvl0/e;->j:LAh1/n$a;

    sget-object v4, Lvl0/e;->i:LAh1/n$a;

    new-instance v14, LD60/a;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, LD60/a;-><init>(I)V

    const/16 v29, 0x0

    const/16 v31, 0x1e

    const-string v27, ","

    const/16 v28, 0x0

    move-object/from16 v30, v14

    invoke-static/range {v26 .. v31}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v3

    move-object/from16 v15, v26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ? AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v14, v12}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v0, Lvl0/e;->l:LAh1/n$c;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    new-instance v1, LLt0/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LLt0/a;-><init>(I)V

    const-string v3, "_%"

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LLt0/a;->a(Ljava/lang/Object;)V

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/String;

    invoke-interface {v15, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, [Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v0

    new-instance v1, LrK/f;

    const/4 v15, 0x2

    invoke-direct {v1, v9, v15}, LrK/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v0

    invoke-virtual {v0}, LKc/d;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/p;

    iget-object v3, v3, Lyl0/p;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2a

    :cond_36
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/p;

    iget-object v3, v3, Lyl0/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    new-instance v0, Lql0/b$a;

    invoke-direct {v0, v2, v1}, Lql0/b$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    move-object/from16 v2, v37

    goto :goto_2c

    :cond_38
    new-instance v1, Lql0/b$a;

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v0}, Lql0/b$a;-><init>(Ljava/util/List;Ljava/util/Set;)V

    move-object v0, v1

    :goto_2c
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lql0/b$a;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    new-instance v26, Lql0/b$b;

    iget-object v0, v0, Lql0/b$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v30, v11

    move-object/from16 v31, v29

    move-object/from16 v28, v11

    invoke-direct/range {v26 .. v31}, Lql0/b$b;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, v26

    :goto_2d
    iget-boolean v1, v5, LEl0/a;->k:Z

    if-eqz v1, :cond_39

    iget-object v9, v0, Lql0/b$b;->e:Ljava/util/List;

    move-object v1, v9

    goto :goto_2e

    :cond_39
    move-object v1, v2

    :goto_2e
    if-eqz v7, :cond_3a

    iget-object v3, v7, Lzl0/d;->a:Ljava/util/LinkedHashMap;

    :goto_2f
    move-object v13, v3

    goto :goto_30

    :cond_3a
    sget-object v3, Lik1/C;->a:Lik1/C;

    goto :goto_2f

    :goto_30
    iget-object v3, v0, Lql0/b$b;->c:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lql0/b$b;->d:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v7, Lql0/a;

    invoke-direct {v7, v8, v10, v6, v13}, Lql0/a;-><init>(Lql0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v3, Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v8, v3, v4, v13, v7}, Lql0/b;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lxk1/l;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lyl0/g;

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v9}, Lyl0/g;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lyl0/g;->f()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3c
    move-object/from16 v7, v16

    iget-boolean v3, v7, LEl0/b$a;->e:Z

    iget v4, v8, Lql0/b;->i:I

    iget-object v9, v0, Lql0/b$b;->f:Ljava/util/List;

    if-eqz v3, :cond_3d

    new-instance v0, Lyl0/d;

    invoke-direct {v0, v6, v1, v9}, Lyl0/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v5

    move-object/from16 v23, v7

    :goto_32
    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x3

    const/16 v24, 0xa

    const/16 v35, 0x0

    goto/16 :goto_4d

    :cond_3d
    sget-object v3, Lyl0/o$b;->a:Lyl0/o$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lql0/b$b;->a:Ljava/util/Set;

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    iget-object v11, v0, Lql0/b$b;->b:Ljava/util/Set;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v8, Lql0/b;->e:Lnl0/i;

    check-cast v3, Ljava/util/Set;

    check-cast v11, Ljava/util/Set;

    const-string v14, "forwardMatchTagIds"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v3, v13}, Lnl0/i;->d(ZLjava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_33
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3f

    move-object/from16 v16, v5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v10

    move-object v10, v5

    check-cast v10, Lyl0/f;

    iget-object v10, v10, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v10}, Lln0/s;->g()Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v5, v16

    move-object/from16 v10, v20

    goto :goto_33

    :cond_3f
    move-object/from16 v16, v5

    move-object/from16 v20, v10

    iget-object v5, v12, Lnl0/i;->j:Lnl0/v;

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10, v13}, Lnl0/v;->a(Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v3

    move-object v3, v15

    check-cast v3, Lyl0/f;

    iget-object v3, v3, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v3}, Lln0/s;->g()Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v3, v21

    goto :goto_34

    :cond_41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v10

    move-object v10, v15

    check-cast v10, Lyl0/f;

    invoke-static {v14, v10}, Lnl0/i;->b(Ljava/util/ArrayList;Lyl0/f;)Z

    move-result v10

    if-nez v10, :cond_42

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v10, v21

    goto :goto_35

    :cond_43
    move-object/from16 v10, v23

    const/4 v15, 0x0

    move-object/from16 v23, v7

    invoke-virtual {v12, v10, v15}, Lnl0/i;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v14}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v12, v15, v11, v13}, Lnl0/i;->d(ZLjava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lyl0/f;

    iget-object v15, v15, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v15}, Lln0/s;->g()Z

    move-result v15

    if-nez v15, :cond_44

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14, v13}, Lnl0/v;->a(Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lyl0/f;

    iget-object v15, v15, Lyl0/f;->l:Lln0/s;

    invoke-virtual {v15}, Lln0/s;->g()Z

    move-result v15

    if-nez v15, :cond_46

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lyl0/f;

    invoke-static {v7, v15}, Lnl0/i;->b(Ljava/util/ArrayList;Lyl0/f;)Z

    move-result v15

    if-nez v15, :cond_48

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_49
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x3

    if-lt v5, v11, :cond_4a

    const/4 v5, 0x1

    invoke-virtual {v12, v10, v5}, Lnl0/i;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_39

    :cond_4a
    move-object v10, v2

    :goto_39
    invoke-static {v3, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v3, v12, Lnl0/i;->f:LMn0/d;

    invoke-virtual {v3}, LMn0/d;->g()Z

    move-result v25

    iget-object v3, v12, Lnl0/i;->h:LOm0/a;

    invoke-virtual {v3}, LOm0/a;->b()Z

    move-result v26

    iget-object v3, v12, Lnl0/i;->k:Lnl0/f;

    move-object/from16 v24, v3

    move-object/from16 v29, v13

    invoke-interface/range {v24 .. v29}, Lnl0/f;->b(ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyl0/f;

    new-instance v15, Lkotlin/Triple;

    iget-object v11, v12, Lyl0/f;->a:Lln0/B$b;

    move-object/from16 v21, v15

    iget-wide v14, v11, Lln0/B$b;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v12, Lyl0/f;->a:Lln0/B$b;

    iget-wide v14, v12, Lln0/B$b;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v12, Lln0/B$b;->f:Ljava/lang/String;

    move-object/from16 v15, v21

    invoke-direct {v15, v11, v14, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    const/4 v11, 0x3

    const/4 v14, 0x0

    goto :goto_3a

    :cond_4c
    iget-object v3, v8, Lql0/b;->b:Lnl0/h;

    iget-object v5, v3, Lnl0/h;->g:LNh/z;

    invoke-interface {v5}, LNh/z;->f()Z

    move-result v5

    if-eqz v5, :cond_4d

    move-object v5, v2

    goto/16 :goto_3e

    :cond_4d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lkm0/a;->Companion:Lkm0/a$a;

    iget-object v11, v3, Lnl0/h;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/serviceconfiguration/i;->g()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkm0/a;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm0/a;

    if-nez v10, :cond_4e

    sget-object v10, Lkm0/a;->NO_CAMPAIGN:Lkm0/a;

    :cond_4e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkm0/a;->ON_GOING_CAMPAIGN:Lkm0/a;

    if-ne v10, v12, :cond_4f

    const/4 v10, 0x1

    goto :goto_3b

    :cond_4f
    const/4 v10, 0x0

    :goto_3b
    if-eqz v10, :cond_50

    sget-object v3, Lyl0/r;->FREE_TRIAL:Lyl0/r;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    :cond_50
    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/i;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_52

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_51

    goto :goto_3c

    :cond_51
    sget-object v10, Lyl0/r;->UNPURCHASED:Lyl0/r;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_3c
    iget-object v10, v3, Lnl0/h;->a:LMn0/d;

    sget-object v11, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v10, v11}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v10

    iget-object v11, v3, Lnl0/h;->f:Lxl0/a;

    invoke-virtual {v11, v10}, Lxl0/a;->b(LLn0/r;)Z

    move-result v10

    iget-object v11, v3, Lnl0/h;->c:Lxl0/e;

    iget-object v12, v11, Lxl0/e;->a:Lbm0/l;

    invoke-virtual {v12}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v14, "PREFERENCE_KEY_FREEMIUM_STICKER_DISPLAY_COUNT"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v11, v11, Lxl0/e;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/i;->j()I

    move-result v11

    if-ge v12, v11, :cond_53

    const/4 v11, 0x1

    goto :goto_3d

    :cond_53
    const/4 v11, 0x0

    :goto_3d
    if-eqz v10, :cond_54

    if-eqz v11, :cond_54

    sget-object v3, Lyl0/r;->FREEMIUM:Lyl0/r;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_54
    const/4 v14, 0x0

    iget-object v10, v3, Lnl0/h;->d:LFl0/a;

    invoke-virtual {v10}, LFl0/a;->a()Z

    move-result v10

    if-eqz v10, :cond_55

    sget-object v3, Lyl0/r;->LYP_PREMIUM:Lyl0/r;

    invoke-virtual {v5, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_55
    iget-object v3, v3, Lnl0/h;->e:Lol0/a;

    iget-object v3, v3, Lol0/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/i;->l()Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v3, Lyl0/r;->BUDDY:Lyl0/r;

    invoke-virtual {v5, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_56
    :goto_3e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    new-instance v0, Lyl0/d;

    invoke-static {v6, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v9}, Lyl0/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_32

    :cond_57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_58
    :goto_3f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lyl0/f;

    invoke-virtual {v12}, Lyl0/f;->e()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_59
    new-instance v12, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyl0/f;

    iget-object v11, v11, Lyl0/f;->a:Lln0/B$b;

    iget-wide v14, v11, Lln0/B$b;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v3, Ljava/util/EnumMap;

    const-class v11, Lyl0/r;

    invoke-direct {v3, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_41
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v8

    move-object v8, v10

    check-cast v8, Lyl0/r;

    move-object/from16 v25, v9

    sget-object v9, Lyl0/r;->UNPURCHASED:Lyl0/r;

    if-eq v8, v9, :cond_5b

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    move-object/from16 v8, v24

    move-object/from16 v9, v25

    const/16 v10, 0xa

    goto :goto_41

    :cond_5c
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_42
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v11, v0, Lql0/b$b;->b:Ljava/util/Set;

    if-eqz v8, :cond_5e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyl0/r;

    const/4 v15, 0x0

    move-object/from16 v21, v0

    move-object/from16 v10, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    const/16 v20, 0x3

    const/16 v24, 0xa

    const/16 v35, 0x0

    invoke-virtual/range {v8 .. v15}, Lql0/b;->a(Lyl0/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Map;IZ)Ljava/util/List;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5d

    invoke-virtual {v3, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    move-object/from16 v25, v0

    move-object/from16 v24, v8

    move-object/from16 v20, v10

    move-object/from16 v0, v21

    goto :goto_42

    :cond_5e
    move-object/from16 v10, v20

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    const/16 v20, 0x3

    const/16 v24, 0xa

    const/16 v35, 0x0

    sget-object v9, Lyl0/r;->UNPURCHASED:Lyl0/r;

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/16 v19, 0x1

    xor-int/lit8 v15, v5, 0x1

    invoke-virtual/range {v8 .. v15}, Lql0/b;->a(Lyl0/r;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Map;IZ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_5f
    const/16 v19, 0x1

    :goto_43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_60
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyl0/r;

    invoke-virtual {v3, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_60

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_61
    invoke-static {v5}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_63

    :cond_62
    const/4 v5, 0x0

    goto :goto_46

    :cond_63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyl0/f;

    iget-object v8, v8, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyl0/j;->LYP_PREMIUM:Lyl0/j;

    if-ne v8, v9, :cond_65

    move/from16 v8, v19

    goto :goto_45

    :cond_65
    const/4 v8, 0x0

    :goto_45
    if-eqz v8, :cond_64

    move/from16 v5, v19

    :goto_46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    const/16 v17, 0x2

    mul-int/lit8 v9, v4, 0x2

    if-eqz v5, :cond_68

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyl0/f;

    iget-object v9, v9, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v9}, Lyl0/j;->a()Z

    move-result v9

    if-nez v9, :cond_66

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_67
    move-object v3, v5

    goto :goto_4a

    :cond_68
    if-le v8, v9, :cond_6c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyl0/f;

    iget-object v10, v10, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v10}, Lyl0/j;->a()Z

    move-result v10

    if-nez v10, :cond_69

    move v10, v8

    move/from16 v8, v19

    goto :goto_49

    :cond_69
    if-eqz v8, :cond_6a

    move v10, v8

    const/4 v8, 0x0

    goto :goto_49

    :cond_6a
    move/from16 v8, v19

    move v10, v8

    :goto_49
    if-eqz v8, :cond_6b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    move v8, v10

    goto :goto_48

    :cond_6c
    :goto_4a
    sget-object v5, Lyl0/o$b;->a:Lyl0/o$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyl0/d;

    invoke-static {v2, v7}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v4, :cond_6d

    const/4 v7, 0x0

    goto :goto_4b

    :cond_6d
    sub-int v7, v4, v7

    :goto_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_6e

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v3, v8}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4c

    :cond_6e
    const/4 v14, 0x0

    invoke-static {v3, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4c
    invoke-direct {v5, v2, v1, v0}, Lyl0/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v5

    const/16 v17, 0x2

    :goto_4d
    mul-int/lit8 v4, v4, 0x2

    iget-object v1, v0, Lyl0/d;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/c;

    invoke-virtual {v6}, Lyl0/c;->a()Lyl0/i;

    move-result-object v6

    if-eqz v6, :cond_70

    iget-boolean v6, v6, Lyl0/i;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4f

    :cond_70
    move-object/from16 v10, v35

    :goto_4f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v4, :cond_72

    move-object v8, v1

    goto :goto_50

    :cond_72
    move-object v8, v3

    :goto_50
    const-string v1, "suggestionItems"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keywords"

    iget-object v9, v0, Lyl0/d;->b:Ljava/util/List;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tagIds"

    iget-object v10, v0, Lyl0/d;->c:Ljava/util/List;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEl0/e;

    move-object/from16 v7, v23

    iget-object v6, v7, LEl0/b$a;->b:Ljava/lang/String;

    iget v7, v7, LEl0/b$a;->d:I

    invoke-direct/range {v5 .. v10}, LEl0/e;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_51

    :cond_73
    move-object v0, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v22

    move-object/from16 v1, v36

    goto/16 :goto_14

    :cond_74
    if-nez v0, :cond_75

    sget-object v0, LEl0/e;->f:LEl0/e;

    :cond_75
    move-object v5, v0

    :goto_51
    return-object v5
.end method
