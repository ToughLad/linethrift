.class public final LRS0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEn0/b;

.field public final b:LnT0/b;

.field public final c:LQS0/a;


# direct methods
.method public constructor <init>(LEn0/b;LnT0/b;)V
    .locals 3

    new-instance v0, LQS0/a;

    new-instance v1, LAs0/f;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LQS0/a;-><init>(LAs0/f;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS0/b;->a:LEn0/b;

    iput-object p2, p0, LRS0/b;->b:LnT0/b;

    iput-object v0, p0, LRS0/b;->c:LQS0/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, LRS0/b;->a:LEn0/b;

    instance-of v3, v0, LRS0/a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LRS0/a;

    iget v4, v3, LRS0/a;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRS0/a;->e:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, LRS0/a;

    invoke-direct {v3, v1, v0}, LRS0/a;-><init>(LRS0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LRS0/a;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, LRS0/a;->e:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, LRS0/a;->b:Ljava/lang/String;

    iget-object v2, v10, LRS0/a;->a:LRS0/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LRS0/b;->c:LQS0/a;

    invoke-virtual {v0}, LQS0/a;->a()LPS0/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LEn0/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v2, LEn0/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/B0;

    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v6, "getPathSegments(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    const-string v13, "/"

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B0;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/B0;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v1, v10, LRS0/a;->a:LRS0/b;

    move-object/from16 v8, p2

    iput-object v8, v10, LRS0/a;->b:Ljava/lang/String;

    iput v5, v10, LRS0/a;->e:I

    move-object v5, v0

    invoke-interface/range {v4 .. v10}, LPS0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    move-object/from16 v0, p2

    :goto_3
    check-cast v2, LGn1/C;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, p2

    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v2, LGn1/C;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;

    goto :goto_5

    :cond_7
    move-object v2, v11

    :goto_5
    if-nez v2, :cond_8

    iget-object v2, v1, LRS0/b;->b:LnT0/b;

    invoke-virtual {v2, v11}, LnT0/b;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$NoResponse;

    invoke-direct {v2, v0}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$NoResponse;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v0, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Success;

    invoke-direct {v0, v2}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Success;-><init>(Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :goto_6
    iget-object v1, v1, LRS0/b;->b:LnT0/b;

    invoke-virtual {v1, v0}, LnT0/b;->a(Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_a

    instance-of v1, v0, LGn1/n;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    throw v0

    :cond_a
    :goto_7
    new-instance v1, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$Exception;

    invoke-direct {v1, v0}, Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordApiResult$Fail$Exception;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
