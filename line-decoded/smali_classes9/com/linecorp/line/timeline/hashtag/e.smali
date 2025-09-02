.class public final Lcom/linecorp/line/timeline/hashtag/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/hashtag/e$a;,
        Lcom/linecorp/line/timeline/hashtag/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/timeline/database/PostFeedDb;

.field public final b:LJw0/f;

.field public final c:LIz0/J0;

.field public final d:LIz0/t0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;)V
    .locals 7

    .line 1
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/timeline/hashtag/e;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeedDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineHashtagDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenIdForHashtagResult"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/timeline/hashtag/e;->b:LJw0/f;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/timeline/hashtag/e;->c:LIz0/J0;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/timeline/hashtag/e;->d:LIz0/t0;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/timeline/hashtag/e;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/hashtag/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/timeline/hashtag/e;Lcom/linecorp/line/timeline/hashtag/n$b;Lvx0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/linecorp/line/timeline/hashtag/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/timeline/hashtag/k;

    iget v3, v2, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/line/timeline/hashtag/k;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/line/timeline/hashtag/k;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/linecorp/line/timeline/hashtag/k;->j:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v7, Lcom/linecorp/line/timeline/hashtag/k;->i:Z

    iget-object v2, v7, Lcom/linecorp/line/timeline/hashtag/k;->c:Lvx0/y;

    iget-object v3, v7, Lcom/linecorp/line/timeline/hashtag/k;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v4, v7, Lcom/linecorp/line/timeline/hashtag/k;->a:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v7, Lcom/linecorp/line/timeline/hashtag/k;->i:Z

    iget-object v2, v7, Lcom/linecorp/line/timeline/hashtag/k;->h:Ljava/util/ArrayList;

    iget-object v3, v7, Lcom/linecorp/line/timeline/hashtag/k;->g:Ljava/lang/String;

    iget-object v4, v7, Lcom/linecorp/line/timeline/hashtag/k;->f:Ljava/lang/String;

    iget-object v5, v7, Lcom/linecorp/line/timeline/hashtag/k;->e:Ljava/lang/String;

    iget-object v6, v7, Lcom/linecorp/line/timeline/hashtag/k;->d:Ljava/lang/String;

    iget-object v8, v7, Lcom/linecorp/line/timeline/hashtag/k;->c:Lvx0/y;

    iget-object v13, v7, Lcom/linecorp/line/timeline/hashtag/k;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v14, v7, Lcom/linecorp/line/timeline/hashtag/k;->a:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Lvx0/y;->a:Lvx0/y$b;

    iget-object v1, v1, Lvx0/y$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/f0;

    iget-object v5, v5, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v8, Lvx0/y;->b:Lvx0/y$b;

    iget-object v1, v1, Lvx0/y$b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/f0;

    iget-object v4, v4, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v0, v7, Lcom/linecorp/line/timeline/hashtag/k;->a:Lcom/linecorp/line/timeline/hashtag/e;

    move-object/from16 v14, p1

    iput-object v14, v7, Lcom/linecorp/line/timeline/hashtag/k;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object v8, v7, Lcom/linecorp/line/timeline/hashtag/k;->c:Lvx0/y;

    move-object/from16 v1, p3

    iput-object v1, v7, Lcom/linecorp/line/timeline/hashtag/k;->d:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v7, Lcom/linecorp/line/timeline/hashtag/k;->e:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, v7, Lcom/linecorp/line/timeline/hashtag/k;->f:Ljava/lang/String;

    move-object/from16 v6, p6

    iput-object v6, v7, Lcom/linecorp/line/timeline/hashtag/k;->g:Ljava/lang/String;

    iput-object v13, v7, Lcom/linecorp/line/timeline/hashtag/k;->h:Ljava/util/ArrayList;

    move/from16 v15, p7

    iput-boolean v15, v7, Lcom/linecorp/line/timeline/hashtag/k;->i:Z

    iput v3, v7, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const-string v3, "popular"

    invoke-virtual/range {v0 .. v7}, Lcom/linecorp/line/timeline/hashtag/e;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v14, p0

    :goto_4
    iput-object v14, v7, Lcom/linecorp/line/timeline/hashtag/k;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object v13, v7, Lcom/linecorp/line/timeline/hashtag/k;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object v8, v7, Lcom/linecorp/line/timeline/hashtag/k;->c:Lvx0/y;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->d:Ljava/lang/String;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->e:Ljava/lang/String;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->f:Ljava/lang/String;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->g:Ljava/lang/String;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->h:Ljava/util/ArrayList;

    iput-boolean v15, v7, Lcom/linecorp/line/timeline/hashtag/k;->i:Z

    iput v11, v7, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    const-string v0, "latest"

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p1, v6

    move-object/from16 p7, v7

    move-object/from16 p0, v14

    invoke-virtual/range {p0 .. p7}, Lcom/linecorp/line/timeline/hashtag/e;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    if-ne v0, v9, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v8

    move-object v3, v13

    move v0, v15

    :goto_5
    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->b:Lcom/linecorp/line/timeline/hashtag/n$b;

    iput-object v12, v7, Lcom/linecorp/line/timeline/hashtag/k;->c:Lvx0/y;

    iput v10, v7, Lcom/linecorp/line/timeline/hashtag/k;->l:I

    invoke-virtual {v4, v2, v3, v0, v7}, Lcom/linecorp/line/timeline/hashtag/e;->c(Lvx0/y;Lcom/linecorp/line/timeline/hashtag/n$b;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_6
    return-object v9

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, Lax0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lax0/c;

    iget v3, v1, Lax0/c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lax0/c;->e:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lax0/c;

    invoke-direct {v1, p0, v0}, Lax0/c;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lax0/c;->c:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lax0/c;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lax0/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lax0/c;->a:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lax0/d;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v1, p4

    invoke-direct/range {v0 .. v6}, Lax0/d;-><init>(ZLcom/linecorp/line/timeline/hashtag/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, Lax0/c;->a:Lcom/linecorp/line/timeline/hashtag/e;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lax0/c;->b:Ljava/util/List;

    iput v10, v7, Lax0/c;->e:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-static {v1, v0, v7}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object v1, p2

    :goto_2
    iget-object v0, v2, Lcom/linecorp/line/timeline/hashtag/e;->d:LIz0/t0;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/f0;

    iget-object v3, v3, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v7, Lax0/c;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object v1, v7, Lax0/c;->b:Ljava/util/List;

    iput v9, v7, Lax0/c;->e:I

    invoke-virtual {v0, v2, v7}, LIz0/t0;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lvx0/y;Lcom/linecorp/line/timeline/hashtag/n$b;ZLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/linecorp/line/timeline/hashtag/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/f;

    iget v1, v0, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/line/timeline/hashtag/f;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/line/timeline/hashtag/f;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/linecorp/line/timeline/hashtag/f;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean p3, v6, Lcom/linecorp/line/timeline/hashtag/f;->c:Z

    iget-object p1, v6, Lcom/linecorp/line/timeline/hashtag/f;->b:Lvx0/y;

    iget-object p0, v6, Lcom/linecorp/line/timeline/hashtag/f;->a:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    move v5, p3

    goto/16 :goto_4

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/linecorp/line/timeline/hashtag/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v7, :cond_8

    if-ne p2, v3, :cond_7

    sget-object p2, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lvx0/y;->b:Lvx0/y$b;

    iget-object v3, p1, Lvx0/y$b;->a:Ljava/util/List;

    iget-object v4, p1, Lvx0/y$b;->c:Ljava/lang/String;

    iput v2, v6, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    move-object v1, p0

    move v5, p3

    sget-object p0, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Lvx0/y;->a:Lvx0/y$b;

    move p1, v3

    iget-object v3, p0, Lvx0/y$b;->a:Ljava/util/List;

    iget-object v4, p0, Lvx0/y$b;->c:Ljava/lang/String;

    iput p1, v6, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object v1, p0

    move v5, p3

    sget-object p0, Lcom/linecorp/line/timeline/hashtag/n$b;->POPULAR:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Lvx0/y;->a:Lvx0/y$b;

    iget-object v3, p0, Lvx0/y$b;->a:Ljava/util/List;

    iget-object p0, p0, Lvx0/y$b;->c:Ljava/lang/String;

    iput-object v1, v6, Lcom/linecorp/line/timeline/hashtag/f;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p1, v6, Lcom/linecorp/line/timeline/hashtag/f;->b:Lvx0/y;

    iput-boolean v5, v6, Lcom/linecorp/line/timeline/hashtag/f;->c:Z

    iput v4, v6, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p0, Lcom/linecorp/line/timeline/hashtag/n$b;->RECENT:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p1, Lvx0/y;->b:Lvx0/y$b;

    iget-object v3, p0, Lvx0/y$b;->a:Ljava/util/List;

    iget-object v4, p0, Lvx0/y$b;->c:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v6, Lcom/linecorp/line/timeline/hashtag/f;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p0, v6, Lcom/linecorp/line/timeline/hashtag/f;->b:Lvx0/y;

    iput v7, v6, Lcom/linecorp/line/timeline/hashtag/f;->f:I

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/timeline/hashtag/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;
    .locals 2

    const-string v0, "hashtagType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/e;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/hashtag/n$b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/e;->f:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lax0/e;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lax0/e;

    iget v1, v0, Lax0/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax0/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax0/e;

    invoke-direct {v0, p0, p7}, Lax0/e;-><init>(Lcom/linecorp/line/timeline/hashtag/e;Lok1/d;)V

    :goto_0
    iget-object p7, v0, Lax0/e;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lax0/e;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lax0/e;->h:Lvx0/d0;

    iget-object p1, v0, Lax0/e;->g:Ljava/util/Iterator;

    iget-object p2, v0, Lax0/e;->f:Ljava/lang/String;

    iget-object p3, v0, Lax0/e;->e:Ljava/lang/String;

    iget-object p4, v0, Lax0/e;->d:Ljava/lang/String;

    iget-object p5, v0, Lax0/e;->c:Ljava/lang/String;

    iget-object p6, v0, Lax0/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lax0/e;->a:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p7, p5

    move-object p5, p4

    move-object p4, p7

    move-object p7, p3

    :goto_1
    move-object p3, p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p7, "#"

    invoke-static {p1, p7}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lvx0/d0;

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/e;->c:LIz0/J0;

    iput-object p0, v0, Lax0/e;->a:Lcom/linecorp/line/timeline/hashtag/e;

    iput-object p3, v0, Lax0/e;->b:Ljava/lang/String;

    iput-object p4, v0, Lax0/e;->c:Ljava/lang/String;

    iput-object p5, v0, Lax0/e;->d:Ljava/lang/String;

    iput-object p6, v0, Lax0/e;->e:Ljava/lang/String;

    iput-object p2, v0, Lax0/e;->f:Ljava/lang/String;

    iput-object p1, v0, Lax0/e;->g:Ljava/util/Iterator;

    iput-object p7, v0, Lax0/e;->h:Lvx0/d0;

    iput v3, v0, Lax0/e;->k:I

    invoke-virtual {v2, p7, v0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object p0, p7

    move-object p7, p6

    move-object p6, p3

    goto :goto_1

    :goto_3
    new-instance p2, Lvx0/y$c;

    invoke-direct/range {p2 .. p7}, Lvx0/y$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lvx0/d0;->T2:Lvx0/y$c;

    move-object p2, p3

    move-object p3, p6

    move-object p6, p7

    move-object p0, v2

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
