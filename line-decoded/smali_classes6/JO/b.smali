.class public final LJO/b;
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
    c = "com.linecorp.line.liveplatform.chat.impl.core.repository.connector.archive.ArchiveChatConnector$play$1"
    f = "ArchiveChatConnector.kt"
    l = {
        0x88,
        0x9b,
        0x9c,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/G;

.field public b:Ljava/io/Serializable;

.field public c:Lkotlin/jvm/internal/F;

.field public d:Lkotlin/jvm/internal/F;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LJO/a;


# direct methods
.method public constructor <init>(LJO/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJO/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJO/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJO/b;->h:LJO/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LJO/b;

    iget-object p0, p0, LJO/b;->h:LJO/a;

    invoke-direct {v0, p0, p2}, LJO/b;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LJO/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJO/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJO/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJO/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJO/b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "/"

    const/4 v9, -0x1

    const-string v11, "ArchiveChatConnector"

    iget-object v12, v0, LJO/b;->h:LJO/a;

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, LJO/b;->e:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    iget-object v4, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iget-object v13, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iget-object v14, v0, LJO/b;->b:Ljava/io/Serializable;

    check-cast v14, Lkotlin/jvm/internal/H;

    iget-object v15, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iget-object v5, v0, LJO/b;->g:Ljava/lang/Object;

    check-cast v5, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v14

    move-object v6, v15

    move-object v14, v2

    move v15, v9

    move-object v2, v11

    move-object v9, v3

    const/4 v3, 0x4

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LJO/b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/G;

    iget-object v4, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iget-object v5, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iget-object v13, v0, LJO/b;->b:Ljava/io/Serializable;

    check-cast v13, Lkotlin/jvm/internal/H;

    iget-object v14, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iget-object v15, v0, LJO/b;->g:Ljava/lang/Object;

    check-cast v15, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v3, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_e

    :cond_2
    iget-object v2, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iget-object v4, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iget-object v5, v0, LJO/b;->b:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/internal/H;

    iget-object v13, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iget-object v14, v0, LJO/b;->g:Ljava/lang/Object;

    check-cast v14, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v7

    :cond_3
    move-object v7, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_d

    :cond_4
    iget-object v2, v0, LJO/b;->b:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/G;

    iget-object v5, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iget-object v13, v0, LJO/b;->g:Ljava/lang/Object;

    check-cast v13, LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LJO/b;->g:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LSl1/F;

    sget-object v2, LTO/b;->a:LTO/b;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "play() start"

    invoke-static {v5, v2}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/G;

    invoke-direct {v2}, Lkotlin/jvm/internal/G;-><init>()V

    iget-object v5, v12, LJO/a;->e:LSl1/B;

    new-instance v14, LJO/b$b;

    invoke-direct {v14, v12, v3}, LJO/b$b;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, LJO/b;->g:Ljava/lang/Object;

    iput-object v2, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iput-object v2, v0, LJO/b;->b:Ljava/io/Serializable;

    iput v4, v0, LJO/b;->f:I

    invoke-static {v5, v14, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v14, v13

    move-object v13, v2

    :goto_0
    check-cast v5, Ljava/lang/Number;

    move v15, v4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkotlin/jvm/internal/G;->a:J

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-wide v4, v13, Lkotlin/jvm/internal/G;->a:J

    move/from16 p1, v15

    iget-object v15, v12, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    iget-object v6, v12, LJO/a;->c:LJO/c;

    iget-object v7, v12, LJO/a;->a:Ljava/lang/String;

    if-eqz v15, :cond_7

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v20, v3

    goto/16 :goto_5

    :cond_8
    iget-object v15, v15, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->l:Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    add-int/lit8 v3, v18, 0x1

    if-ltz v18, :cond_e

    move-object/from16 v10, v19

    check-cast v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    move-wide/from16 v21, v4

    iget-wide v4, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->d:J

    cmp-long v4, v4, v21

    if-gtz v4, :cond_b

    iget-object v4, v12, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->l:Ljava/util/List;

    invoke-static {v3, v4}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    goto :goto_2

    :cond_9
    move-object/from16 v4, v20

    :goto_2
    if-eqz v4, :cond_a

    iget-wide v4, v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->d:J

    goto :goto_3

    :cond_a
    const-wide v4, 0x7fffffffffffffffL

    :goto_3
    cmp-long v4, v21, v4

    if-gez v4, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v4, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->d:J

    move/from16 v19, v3

    move-wide/from16 v23, v4

    iget-wide v3, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->e:J

    cmp-long v3, v23, v3

    if-nez v3, :cond_d

    :goto_4
    iget-object v3, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v7, v8}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LJO/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    goto :goto_6

    :cond_d
    move/from16 v18, v19

    move-object/from16 v3, v20

    move-wide/from16 v4, v21

    goto :goto_1

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    throw v20

    :goto_5
    move-object/from16 v10, v20

    :goto_6
    iput-object v10, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/F;

    invoke-direct {v3}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    iput v9, v4, Lkotlin/jvm/internal/F;->a:I

    sget-object v5, LTO/b;->a:LTO/b;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "prevMessage() start"

    invoke-static {v10, v5}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    if-eqz v5, :cond_16

    iget-wide v9, v13, Lkotlin/jvm/internal/G;->a:J

    iget-object v15, v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-nez v15, :cond_f

    move-object/from16 v21, v3

    const/4 v15, -0x1

    goto/16 :goto_9

    :cond_f
    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v5, v9, v10, v3}, LJO/a;->f(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;JI)I

    move-result v9

    const/16 v3, 0x32

    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    add-int/lit8 v3, v5, -0x32

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v12, v15, v3, v5}, LJO/a;->g(Ljava/util/List;II)V

    :cond_11
    :goto_8
    move v15, v9

    goto/16 :goto_9

    :cond_12
    if-ge v3, v9, :cond_13

    add-int/lit8 v3, v9, -0x32

    invoke-virtual {v12, v15, v3, v9}, LJO/a;->g(Ljava/util/List;II)V

    goto :goto_8

    :cond_13
    iget v5, v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->a:I

    if-nez v5, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v12, v15, v10, v9}, LJO/a;->g(Ljava/util/List;II)V

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    if-lez v5, :cond_11

    invoke-interface {v15, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v3, v10

    iget-object v10, v12, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz v10, :cond_15

    add-int/lit8 v5, v5, -0x1

    iget-object v10, v10, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->l:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    iget-object v10, v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->c:Ljava/lang/String;

    move/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LJO/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v5, p1

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v5, v12, LJO/a;->f:LIO/b;

    if-eqz v5, :cond_15

    invoke-static {v3}, LJO/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LIO/b;->c(Ljava/lang/String;)V

    :cond_15
    iget-object v3, v12, LJO/a;->f:LIO/b;

    if-eqz v3, :cond_11

    invoke-static {v15}, LJO/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LIO/b;->c(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iput v15, v4, Lkotlin/jvm/internal/F;->a:I

    goto :goto_a

    :cond_16
    move-object/from16 v21, v3

    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v11}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, v4, Lkotlin/jvm/internal/F;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prevMessage() end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Lkotlin/jvm/internal/F;->a:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_17

    move-object/from16 v3, v20

    iput-object v3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    move-object/from16 v3, v20

    :goto_b
    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v21

    :goto_c
    iput-object v14, v0, LJO/b;->g:Ljava/lang/Object;

    iput-object v13, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iput-object v5, v0, LJO/b;->b:Ljava/io/Serializable;

    iput-object v4, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iput-object v2, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iput-object v3, v0, LJO/b;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, LJO/b;->f:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_13

    :goto_d
    iget-object v9, v12, LJO/a;->e:LSl1/B;

    new-instance v10, LJO/b$a;

    invoke-direct {v10, v12, v3}, LJO/b$a;-><init>(LJO/a;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v0, LJO/b;->g:Ljava/lang/Object;

    iput-object v2, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iput-object v7, v0, LJO/b;->b:Ljava/io/Serializable;

    iput-object v5, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iput-object v4, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iput-object v2, v0, LJO/b;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, LJO/b;->f:I

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_18

    goto/16 :goto_13

    :cond_18
    move-object v13, v2

    :goto_e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lkotlin/jvm/internal/G;->a:J

    iget-object v2, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v2, :cond_1f

    const/4 v10, 0x0

    iput v10, v4, Lkotlin/jvm/internal/F;->a:I

    move-object v2, v11

    iget-wide v10, v13, Lkotlin/jvm/internal/G;->a:J

    iget-object v9, v12, LJO/a;->i:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;

    if-eqz v9, :cond_19

    if-nez v9, :cond_1a

    :cond_19
    move-object/from16 v21, v7

    goto :goto_10

    :cond_1a
    iget-object v9, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile;->l:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v19, v16, 0x1

    if-ltz v16, :cond_1d

    move-object/from16 v3, v17

    check-cast v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    move-object/from16 v21, v7

    iget-wide v6, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->d:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_1c

    iget-wide v6, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->e:J

    cmp-long v6, v10, v6

    if-gtz v6, :cond_1c

    iget-object v6, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v12, LJO/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, LJO/a;->c:LJO/c;

    invoke-virtual {v7, v6}, LJO/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    goto :goto_11

    :cond_1c
    move/from16 v16, v19

    move-object/from16 v7, v21

    const/4 v3, 0x3

    const/4 v6, 0x2

    goto :goto_f

    :cond_1d
    invoke-static {}, Lik1/s;->r()V

    const/16 v20, 0x0

    throw v20

    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1e

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v21

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v7, v21

    iput-object v3, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_12

    :cond_1f
    move-object v2, v11

    :goto_12
    iget-object v3, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    iget-wide v9, v13, Lkotlin/jvm/internal/G;->a:J

    iget v6, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v10, v6}, LJO/a;->f(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;JI)I

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/F;->a:I

    iget-object v6, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;

    iget-object v6, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchiveFile$Page;->f:Ljava/util/List;

    if-eqz v6, :cond_22

    const/4 v15, -0x1

    if-ne v3, v15, :cond_20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/F;->a:I

    const/4 v3, 0x0

    iput-object v3, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_20
    invoke-static {v14}, LSl1/G;->f(LSl1/F;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget v3, v4, Lkotlin/jvm/internal/F;->a:I

    iget v9, v5, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v12, v6, v3, v9}, LJO/a;->g(Ljava/util/List;II)V

    :cond_21
    const/4 v3, 0x4

    const/4 v9, 0x0

    goto :goto_15

    :cond_22
    const/4 v15, -0x1

    iput-object v14, v0, LJO/b;->g:Ljava/lang/Object;

    iput-object v13, v0, LJO/b;->a:Lkotlin/jvm/internal/G;

    iput-object v7, v0, LJO/b;->b:Ljava/io/Serializable;

    iput-object v5, v0, LJO/b;->c:Lkotlin/jvm/internal/F;

    iput-object v4, v0, LJO/b;->d:Lkotlin/jvm/internal/F;

    iput-object v14, v0, LJO/b;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LJO/b;->f:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_23

    :goto_13
    return-object v1

    :cond_23
    move-object v6, v13

    const/4 v9, 0x0

    move-object v13, v5

    move-object v5, v14

    :goto_14
    iput-object v9, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v10, LTO/b;->a:LTO/b;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "currentPage.page is null, reset currentPage"

    invoke-static {v11, v10}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    :goto_15
    iget v6, v5, Lkotlin/jvm/internal/F;->a:I

    iput v6, v4, Lkotlin/jvm/internal/F;->a:I

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v3, v9

    goto/16 :goto_c
.end method
