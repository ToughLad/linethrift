.class public final LjI0/k;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "LBO0/a$b;",
        "LyI0/j;",
        ">;+[",
        "LIM0/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.function.DraftFunctionsKt$createTranscodingData$2"
    f = "DraftFunctions.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:[LIM0/g;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:LIM0/e;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LIM0/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIM0/e;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjI0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjI0/k;->j:LIM0/e;

    iput-object p2, p0, LjI0/k;->k:Landroid/content/Context;

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

    new-instance p1, LjI0/k;

    iget-object v0, p0, LjI0/k;->j:LIM0/e;

    iget-object p0, p0, LjI0/k;->k:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LjI0/k;-><init>(LIM0/e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjI0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjI0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjI0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjI0/k;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, LjI0/k;->h:J

    iget-wide v7, v0, LjI0/k;->g:J

    iget v2, v0, LjI0/k;->f:I

    iget v9, v0, LjI0/k;->e:I

    iget-object v10, v0, LjI0/k;->d:Ljava/lang/String;

    iget-object v11, v0, LjI0/k;->c:Ljava/util/Iterator;

    iget-object v12, v0, LjI0/k;->b:[LIM0/g;

    iget-object v13, v0, LjI0/k;->a:Ljava/util/Map;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v2

    move v2, v9

    move-wide/from16 v32, v7

    move-wide v8, v5

    move-wide/from16 v5, v32

    :goto_0
    move-object v7, v10

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, LjI0/k;->j:LIM0/e;

    iget-object v5, v5, LIM0/e;->c:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LIM0/g;

    if-eqz v9, :cond_2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7ff

    invoke-static/range {v9 .. v26}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    new-array v8, v6, [LIM0/g;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LIM0/g;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v2

    move-object v11, v5

    move v2, v6

    move-object v12, v7

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIM0/g;

    if-eqz v5, :cond_9

    sget-object v6, LIM0/a;->VIDEO:LIM0/a;

    iget-object v7, v5, LIM0/g;->b:LIM0/a;

    if-eq v7, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v6, v5, LIM0/g;->c:Ljava/lang/String;

    invoke-static {v6}, LjI0/G;->a(Ljava/lang/String;)LjI0/P;

    move-result-object v6

    new-instance v7, Landroid/util/Size;

    iget v8, v6, LjI0/P;->a:I

    iget v6, v6, LjI0/P;->b:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, LjI0/k;->k:Landroid/content/Context;

    iget-object v5, v5, LIM0/g;->k:LsM0/c;

    invoke-static {v6, v5}, LjI0/S;->c(Landroid/content/Context;LsM0/a;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-ne v8, v3, :cond_7

    aget-object v14, v12, v2

    if-eqz v14, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v5, LsM0/a;->j:J

    const-wide/32 v15, 0xea60

    cmp-long v5, v7, v15

    if-lez v5, :cond_5

    move-wide/from16 v19, v15

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v7

    :goto_4
    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7f3

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v31}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    aput-object v5, v12, v2

    goto :goto_7

    :cond_7
    iget-wide v7, v5, LsM0/a;->a:J

    iget-object v10, v5, LsM0/a;->l:Ljava/lang/String;

    iget-wide v14, v5, LsM0/a;->j:J

    move-object v4, v13

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, LjI0/k;->a:Ljava/util/Map;

    iput-object v12, v0, LjI0/k;->b:[LIM0/g;

    iput-object v11, v0, LjI0/k;->c:Ljava/util/Iterator;

    iput-object v10, v0, LjI0/k;->d:Ljava/lang/String;

    iput v9, v0, LjI0/k;->e:I

    iput v2, v0, LjI0/k;->f:I

    iput-wide v7, v0, LjI0/k;->g:J

    iput-wide v14, v0, LjI0/k;->h:J

    iput v3, v0, LjI0/k;->i:I

    invoke-virtual {v5, v6, v0}, LsM0/a;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v5, v7

    move-object/from16 v32, v11

    move v11, v2

    move v2, v9

    move-wide v8, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v32

    goto/16 :goto_0

    :goto_6
    move-object v10, v4

    check-cast v10, Landroid/util/Size;

    invoke-static/range {v5 .. v11}, LjI0/S;->a(JLjava/lang/String;JLandroid/util/Size;I)LyI0/j;

    move-result-object v4

    iget-object v5, v4, LyI0/j;->a:LBO0/a$b;

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_3

    :cond_9
    :goto_7
    move v2, v9

    goto/16 :goto_3

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
