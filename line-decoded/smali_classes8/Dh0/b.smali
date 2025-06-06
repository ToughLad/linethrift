.class public final LDh0/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh0/b$a;
    }
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
    c = "com.linecorp.line.settings.chatstorage.data.ChatStorageRepository$calculateChatData$2"
    f = "ChatStorageRepository.kt"
    l = {
        0x187,
        0x1ce,
        0x1d3,
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lkotlin/jvm/internal/G;

.field public i:Lkotlin/jvm/internal/G;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:LCh0/b;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:LCh0/b;

.field public final synthetic t:LDh0/a;


# direct methods
.method public constructor <init>(LCh0/b;LDh0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh0/b;",
            "LDh0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDh0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDh0/b;->s:LCh0/b;

    iput-object p2, p0, LDh0/b;->t:LDh0/a;

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

    new-instance p1, LDh0/b;

    iget-object v0, p0, LDh0/b;->s:LCh0/b;

    iget-object p0, p0, LDh0/b;->t:LDh0/a;

    invoke-direct {p1, v0, p0, p2}, LDh0/b;-><init>(LCh0/b;LDh0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDh0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDh0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDh0/b;->r:I

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v0, LDh0/b;->s:LCh0/b;

    iget-object v13, v0, LDh0/b;->t:LDh0/a;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v9, :cond_0

    iget v2, v0, LDh0/b;->q:I

    iget v4, v0, LDh0/b;->p:I

    iget-object v8, v0, LDh0/b;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v0, LDh0/b;->l:Ljava/lang/Object;

    check-cast v10, LCh0/b;

    iget-object v11, v0, LDh0/b;->k:Ljava/lang/Object;

    check-cast v11, LDh0/a;

    iget-object v12, v0, LDh0/b;->j:Ljava/io/Serializable;

    check-cast v12, Lkotlin/jvm/internal/E;

    iget-object v14, v0, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iget-object v15, v0, LDh0/b;->h:Lkotlin/jvm/internal/G;

    const/high16 v16, 0x40200000    # 2.5f

    iget-object v5, v0, LDh0/b;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/G;

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v7, v0, LDh0/b;->f:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/G;

    iget-object v6, v0, LDh0/b;->e:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v9, v0, LDh0/b;->d:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v3, v0, LDh0/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move/from16 v19, v2

    iget-object v2, v0, LDh0/b;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    iget-object v2, v0, LDh0/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, v20

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v2, v0, LDh0/b;->j:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v3, v0, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iget-object v4, v0, LDh0/b;->h:Lkotlin/jvm/internal/G;

    iget-object v5, v0, LDh0/b;->g:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/G;

    iget-object v6, v0, LDh0/b;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/G;

    iget-object v7, v0, LDh0/b;->e:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v0, LDh0/b;->d:Ljava/util/Map;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, LDh0/b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, LDh0/b;->b:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v14, v0, LDh0/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v27, v11

    move-object/from16 v23, v12

    move-object v4, v2

    move-object v11, v6

    move-object v6, v13

    move-object v2, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_2
    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x3f800000    # 1.0f

    iget v2, v0, LDh0/b;->q:I

    iget v3, v0, LDh0/b;->p:I

    iget-object v5, v0, LDh0/b;->o:Ljava/util/Iterator;

    iget-object v6, v0, LDh0/b;->n:LCh0/b;

    iget-object v7, v0, LDh0/b;->m:Ljava/lang/Object;

    check-cast v7, LDh0/a;

    iget-object v9, v0, LDh0/b;->l:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/E;

    iget-object v14, v0, LDh0/b;->k:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/G;

    iget-object v15, v0, LDh0/b;->j:Ljava/io/Serializable;

    check-cast v15, Lkotlin/jvm/internal/G;

    iget-object v10, v0, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iget-object v11, v0, LDh0/b;->h:Lkotlin/jvm/internal/G;

    iget-object v4, v0, LDh0/b;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v8, v0, LDh0/b;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move/from16 v23, v2

    iget-object v2, v0, LDh0/b;->e:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v24, v2

    iget-object v2, v0, LDh0/b;->d:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v25, v2

    iget-object v2, v0, LDh0/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    move-object/from16 v26, v2

    iget-object v2, v0, LDh0/b;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v27, v2

    iget-object v2, v0, LDh0/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v28, v3

    move-object v3, v0

    move-object v0, v14

    move-object v14, v6

    move/from16 v6, v28

    move/from16 v32, v23

    move-object/from16 v28, v26

    move-object/from16 v23, v12

    move-object/from16 v26, v24

    move-object/from16 v24, v13

    move-object v13, v7

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_b

    :cond_3
    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x3f800000    # 1.0f

    iget-object v2, v0, LDh0/b;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, LCh0/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v13, v2, v12, v3}, LDh0/a;->q(LDh0/a;Ljava/lang/String;LCh0/b;I)V

    iput-object v2, v0, LDh0/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v0, LDh0/b;->r:I

    new-instance v4, LDh0/w;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v13, v5}, LDh0/w;-><init>(LCh0/b;LDh0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v13, LDh0/a;->n:LSl1/B;

    invoke-static {v5, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    move-object v6, v1

    goto/16 :goto_13

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0x64

    invoke-static {v13, v2, v12, v0}, LDh0/a;->q(LDh0/a;Ljava/lang/String;LCh0/b;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/G;

    invoke-direct {v11}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/G;

    invoke-direct {v14}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/G;

    invoke-direct {v15}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v22, Lkotlin/jvm/internal/G;

    invoke-direct/range {v22 .. v22}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v23, Lkotlin/jvm/internal/E;

    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 p1, v4

    move-object v2, v6

    move-object/from16 v26, v13

    move-object/from16 v4, v23

    move/from16 v6, v24

    move-object v13, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v26

    move-object/from16 v5, v22

    move-object v12, v7

    move v7, v3

    move-object v3, v8

    move-object/from16 v8, v23

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_19

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_18

    move/from16 v32, v0

    move-object/from16 v0, v27

    check-cast v0, LEh0/g;

    move-object/from16 v33, v1

    iget-object v1, v0, LEh0/g;->a:Ljava/lang/String;

    iget-object v0, v0, LEh0/g;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v8

    const-string v8, "voice_"

    invoke-static {v0, v8}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".aac"

    invoke-static {v0, v8}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".thumb"

    invoke-static {v0, v8}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".original"

    invoke-static {v0, v8}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "-hash"

    invoke-static {v0, v8}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "-hmac"

    invoke-static {v0, v8}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    move v8, v6

    move/from16 v35, v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, LEh0/f;

    invoke-direct {v0, v1, v6, v7}, LEh0/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    move-object/from16 v28, v2

    move v6, v8

    move-object/from16 v27, v13

    move-object v1, v14

    :goto_2
    move-object/from16 v2, v25

    move-object/from16 v13, v26

    move-object/from16 v7, v33

    move-object/from16 v14, v34

    move-object/from16 v8, p1

    :goto_3
    move-object/from16 v26, v3

    move-object/from16 v3, p0

    goto/16 :goto_c

    :cond_7
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v30, "voice_"

    const-string v31, ".aac"

    move-object/from16 v29, v1

    move-wide/from16 v27, v6

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    new-instance v6, LDh0/a$a;

    move/from16 v36, v8

    invoke-static {v1}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v7

    sget-object v1, LDh0/a$b;->VOICE:LDh0/a$b;

    invoke-direct {v6, v7, v8, v1}, LDh0/a$a;-><init>(JLDh0/a$b;)V

    goto/16 :goto_7

    :cond_8
    move/from16 v36, v8

    const-string v30, ""

    const-string v31, ".thumb"

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    invoke-static {v1}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v6

    const-string v30, ""

    const-string v31, "-hash"

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v30, ""

    const-string v31, "-hmac"

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v30, v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v1

    move-object/from16 v31, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    goto :goto_4

    :cond_9
    move-object/from16 v31, v8

    const/4 v8, 0x1

    :cond_a
    if-eqz v31, :cond_b

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v8, :cond_b

    :goto_4
    invoke-static/range {v30 .. v30}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v27

    add-long v27, v27, v6

    invoke-static/range {v31 .. v31}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v6

    add-long v6, v6, v27

    new-instance v1, LDh0/a$a;

    sget-object v8, LDh0/a$b;->VIDEO:LDh0/a$b;

    invoke-direct {v1, v6, v7, v8}, LDh0/a$a;-><init>(JLDh0/a$b;)V

    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_b
    const-string v30, ""

    move-object/from16 v31, v30

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v30, ""

    const-string v31, ".original"

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object/from16 v27, v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v1

    move-object/from16 v28, v8

    const/4 v8, 0x1

    if-ne v1, v8, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v28, v8

    const/4 v8, 0x1

    :cond_d
    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    move-result v1

    if-ne v1, v8, :cond_e

    :goto_6
    invoke-static/range {v27 .. v27}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v29

    add-long v29, v29, v6

    invoke-static/range {v28 .. v28}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v6

    add-long v6, v6, v29

    new-instance v1, LDh0/a$a;

    sget-object v8, LDh0/a$b;->PHOTO:LDh0/a$b;

    invoke-direct {v1, v6, v7, v8}, LDh0/a$a;-><init>(JLDh0/a$b;)V

    goto :goto_5

    :cond_e
    new-instance v1, LDh0/a$a;

    sget-object v8, LDh0/a$b;->PHOTO_OR_VIDEO:LDh0/a$b;

    invoke-direct {v1, v6, v7, v8}, LDh0/a$a;-><init>(JLDh0/a$b;)V

    goto :goto_5

    :cond_f
    new-instance v6, LDh0/a$a;

    const-string v30, ""

    move-object/from16 v31, v30

    invoke-virtual/range {v26 .. v31}, LDh0/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LDh0/a$c;->c(Ljava/io/File;)J

    move-result-wide v7

    sget-object v1, LDh0/a$b;->FILE:LDh0/a$b;

    invoke-direct {v6, v7, v8, v1}, LDh0/a$a;-><init>(JLDh0/a$b;)V

    :goto_7
    sget-object v1, LDh0/b$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v6, LDh0/a$a;->b:LDh0/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    iget-wide v6, v6, LDh0/a$a;->a:J

    const/4 v8, 0x1

    if-eq v1, v8, :cond_14

    const/4 v8, 0x2

    if-eq v1, v8, :cond_13

    const/4 v8, 0x3

    if-eq v1, v8, :cond_12

    const/4 v8, 0x4

    if-eq v1, v8, :cond_11

    const/4 v8, 0x5

    if-ne v1, v8, :cond_10

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    move-object v1, v14

    iget-wide v13, v11, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v13, v6

    iput-wide v13, v11, Lkotlin/jvm/internal/G;->a:J

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v0, v35

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v8, v13

    move-object v1, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v5, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v13, v6

    iput-wide v13, v5, Lkotlin/jvm/internal/G;->a:J

    goto :goto_8

    :cond_12
    move-object v8, v13

    move-object v1, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v15, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v13, v6

    iput-wide v13, v15, Lkotlin/jvm/internal/G;->a:J

    goto :goto_8

    :cond_13
    move-object v8, v13

    move-object v1, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v1, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v13, v6

    iput-wide v13, v1, Lkotlin/jvm/internal/G;->a:J

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move-object v8, v13

    move-object v1, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v11, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v13, v6

    iput-wide v13, v11, Lkotlin/jvm/internal/G;->a:J

    goto :goto_8

    :goto_9
    int-to-float v0, v0

    add-float v0, v0, v17

    const/16 v6, 0x50

    int-to-float v7, v6

    mul-float/2addr v0, v7

    move/from16 v6, v36

    int-to-float v7, v6

    div-float/2addr v0, v7

    iget v7, v4, Lkotlin/jvm/internal/E;->a:F

    sub-float v7, v0, v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_16

    iput v0, v4, Lkotlin/jvm/internal/E;->a:F

    float-to-int v0, v0

    move-object/from16 v13, v26

    move-object/from16 v7, v33

    move-object/from16 v14, v34

    invoke-static {v13, v7, v14, v0}, LDh0/a;->q(LDh0/a;Ljava/lang/String;LCh0/b;I)V

    iget-object v0, v13, LDh0/a;->r:LVl1/J0;

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    iput-object v7, v3, LDh0/b;->a:Ljava/lang/String;

    move-object/from16 v27, v8

    move-object/from16 v8, v27

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, LDh0/b;->b:Ljava/util/Map;

    iput-object v2, v3, LDh0/b;->c:Ljava/lang/Object;

    move-object v8, v12

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, LDh0/b;->d:Ljava/util/Map;

    move-object/from16 v8, v26

    check-cast v8, Ljava/util/Map;

    iput-object v8, v3, LDh0/b;->e:Ljava/util/Map;

    iput-object v9, v3, LDh0/b;->f:Ljava/lang/Object;

    iput-object v10, v3, LDh0/b;->g:Ljava/lang/Object;

    iput-object v11, v3, LDh0/b;->h:Lkotlin/jvm/internal/G;

    iput-object v1, v3, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iput-object v15, v3, LDh0/b;->j:Ljava/io/Serializable;

    iput-object v5, v3, LDh0/b;->k:Ljava/lang/Object;

    iput-object v4, v3, LDh0/b;->l:Ljava/lang/Object;

    iput-object v13, v3, LDh0/b;->m:Ljava/lang/Object;

    iput-object v14, v3, LDh0/b;->n:LCh0/b;

    move-object/from16 v8, p1

    iput-object v8, v3, LDh0/b;->o:Ljava/util/Iterator;

    iput v6, v3, LDh0/b;->p:I

    move-object/from16 v28, v2

    move/from16 v2, v32

    iput v2, v3, LDh0/b;->q:I

    const/4 v2, 0x2

    iput v2, v3, LDh0/b;->r:I

    invoke-virtual {v0, v7, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_15

    :goto_a
    move-object v6, v2

    goto/16 :goto_13

    :cond_15
    move-object v0, v5

    move-object v5, v8

    move-object v8, v9

    move-object/from16 v25, v12

    move-object v9, v4

    move-object v4, v10

    move-object v10, v1

    :goto_b
    move-object v1, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v12, v25

    move-object v8, v14

    move-object v14, v1

    move-object v1, v7

    move/from16 v7, v32

    move-object/from16 v25, v13

    move-object/from16 v13, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v2

    move-object/from16 v27, v8

    goto/16 :goto_2

    :cond_17
    move-object/from16 v8, p1

    move-object/from16 v28, v2

    move-object/from16 v27, v13

    move-object v1, v14

    move-object/from16 v2, v25

    move-object/from16 v13, v26

    move-object/from16 v7, v33

    move-object/from16 v14, v34

    goto/16 :goto_3

    :goto_c
    move-object v0, v5

    move-object v5, v8

    move-object/from16 v25, v13

    move-object v8, v14

    move-object/from16 v13, v27

    move-object v14, v1

    move-object v1, v7

    move/from16 v7, v32

    :goto_d
    move-object/from16 p1, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v28

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lik1/s;->r()V

    const/16 v18, 0x0

    throw v18

    :cond_19
    move-object v7, v1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object v1, v14

    move-object/from16 v2, v25

    move-object v3, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v7, v3, LDh0/b;->a:Ljava/lang/String;

    move-object/from16 v13, v27

    check-cast v13, Ljava/util/Map;

    iput-object v13, v3, LDh0/b;->b:Ljava/util/Map;

    iput-object v12, v3, LDh0/b;->c:Ljava/lang/Object;

    move-object/from16 v6, v26

    check-cast v6, Ljava/util/Map;

    iput-object v6, v3, LDh0/b;->d:Ljava/util/Map;

    move-object v6, v9

    check-cast v6, Ljava/util/Map;

    iput-object v6, v3, LDh0/b;->e:Ljava/util/Map;

    iput-object v11, v3, LDh0/b;->f:Ljava/lang/Object;

    iput-object v1, v3, LDh0/b;->g:Ljava/lang/Object;

    iput-object v15, v3, LDh0/b;->h:Lkotlin/jvm/internal/G;

    iput-object v5, v3, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iput-object v4, v3, LDh0/b;->j:Ljava/io/Serializable;

    const/4 v6, 0x0

    iput-object v6, v3, LDh0/b;->k:Ljava/lang/Object;

    iput-object v6, v3, LDh0/b;->l:Ljava/lang/Object;

    iput-object v6, v3, LDh0/b;->m:Ljava/lang/Object;

    iput-object v6, v3, LDh0/b;->n:LCh0/b;

    iput-object v6, v3, LDh0/b;->o:Ljava/util/Iterator;

    const/4 v8, 0x3

    iput v8, v3, LDh0/b;->r:I

    move-object/from16 v6, v24

    invoke-virtual {v6, v7, v0, v3}, LDh0/a;->z(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    move-object v14, v7

    move-object v7, v9

    move-object v10, v12

    move-object/from16 v9, v26

    :goto_e
    check-cast v0, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v4

    move-object v12, v6

    move-object/from16 p1, v7

    move v4, v8

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v15, v23

    move-object v8, v0

    move-object v7, v5

    move-object/from16 v0, v27

    move-object v5, v1

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v6

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_20

    move-object/from16 v25, v2

    move-object/from16 v2, v20

    check-cast v2, Ltg1/b;

    move/from16 v20, v6

    iget-object v6, v2, Ltg1/b;->c:Ljava/lang/String;

    move-object/from16 v21, v8

    new-instance v8, LEh0/f;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v2, Ltg1/b;->a:J

    invoke-direct {v8, v6, v14, v15}, LEh0/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v26, 0x0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_10

    :cond_1b
    move-wide/from16 v28, v26

    :goto_10
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_1d

    const-string v30, "g2"

    :goto_11
    move-object/from16 v31, v2

    move-object/from16 v2, v30

    move-object/from16 v30, v7

    goto :goto_12

    :cond_1d
    const-string v30, "talk"

    goto :goto_11

    :goto_12
    invoke-virtual/range {v31 .. v31}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v9

    const-string v9, "serverMessageId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LEh0/f;

    invoke-direct {v7, v6, v14, v15}, LEh0/f;-><init>(Ljava/lang/String;J)V

    iget-object v6, v12, LDh0/a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v12, LDh0/a;->l:Lj90/f;

    invoke-interface {v6, v2}, Lj90/f;->a(Ljava/lang/String;)J

    move-result-wide v6

    add-long v26, v28, v26

    add-long v14, v26, v6

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v11, Lkotlin/jvm/internal/G;->a:J

    sub-long v8, v8, v28

    iput-wide v8, v11, Lkotlin/jvm/internal/G;->a:J

    iget-wide v8, v5, Lkotlin/jvm/internal/G;->a:J

    add-long v28, v28, v6

    add-long v6, v28, v8

    iput-wide v6, v5, Lkotlin/jvm/internal/G;->a:J

    const/16 v6, 0x50

    int-to-float v2, v6

    int-to-float v1, v1

    add-float v1, v1, v17

    const/16 v7, 0x14

    int-to-float v7, v7

    mul-float/2addr v1, v7

    int-to-float v7, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v2

    iget v2, v13, Lkotlin/jvm/internal/E;->a:F

    sub-float v2, v1, v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_1f

    iput v1, v13, Lkotlin/jvm/internal/E;->a:F

    float-to-int v1, v1

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    invoke-static {v12, v14, v2, v1}, LDh0/a;->q(LDh0/a;Ljava/lang/String;LCh0/b;I)V

    iget-object v1, v12, LDh0/a;->r:LVl1/J0;

    iput-object v14, v3, LDh0/b;->a:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    iput-object v7, v3, LDh0/b;->b:Ljava/util/Map;

    iput-object v10, v3, LDh0/b;->c:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/util/Map;

    iput-object v7, v3, LDh0/b;->d:Ljava/util/Map;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/Map;

    iput-object v7, v3, LDh0/b;->e:Ljava/util/Map;

    iput-object v11, v3, LDh0/b;->f:Ljava/lang/Object;

    iput-object v5, v3, LDh0/b;->g:Ljava/lang/Object;

    move-object/from16 v15, v31

    iput-object v15, v3, LDh0/b;->h:Lkotlin/jvm/internal/G;

    move-object/from16 v7, v30

    iput-object v7, v3, LDh0/b;->i:Lkotlin/jvm/internal/G;

    iput-object v13, v3, LDh0/b;->j:Ljava/io/Serializable;

    iput-object v12, v3, LDh0/b;->k:Ljava/lang/Object;

    iput-object v2, v3, LDh0/b;->l:Ljava/lang/Object;

    move-object/from16 v8, v21

    iput-object v8, v3, LDh0/b;->m:Ljava/lang/Object;

    iput v4, v3, LDh0/b;->p:I

    move/from16 v9, v20

    iput v9, v3, LDh0/b;->q:I

    const/4 v6, 0x4

    iput v6, v3, LDh0/b;->r:I

    invoke-virtual {v1, v14, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v25

    if-ne v1, v6, :cond_1e

    :goto_13
    return-object v6

    :cond_1e
    move-object v1, v11

    move-object v11, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_14
    move-object/from16 v37, v14

    move-object v14, v2

    move-object v2, v9

    move-object v9, v15

    move-object v15, v11

    move-object v11, v7

    move-object/from16 v7, v37

    goto :goto_15

    :cond_1f
    move/from16 v9, v20

    move-object/from16 v8, v21

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v2, v19

    move/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, p1

    :goto_15
    move-object/from16 p1, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    move-object v2, v6

    move-object/from16 v6, v24

    goto/16 :goto_f

    :cond_20
    invoke-static {}, Lik1/s;->r()V

    const/16 v18, 0x0

    throw v18

    :cond_21
    move-object v15, v9

    iget-wide v1, v6, LDh0/a;->z:J

    iget-wide v8, v11, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v1, v8

    iput-wide v1, v6, LDh0/a;->z:J

    iget-wide v1, v6, LDh0/a;->A:J

    iget-wide v11, v5, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v1, v11

    iput-wide v1, v6, LDh0/a;->A:J

    iget-wide v1, v6, LDh0/a;->B:J

    iget-wide v11, v15, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v1, v11

    iput-wide v1, v6, LDh0/a;->B:J

    iget-wide v1, v6, LDh0/a;->C:J

    iget-wide v11, v7, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v1, v11

    iput-wide v1, v6, LDh0/a;->C:J

    iget-object v1, v6, LDh0/a;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v20, LEh0/c;

    new-instance v2, LEh0/e;

    invoke-direct {v2, v8, v9, v0}, LEh0/e;-><init>(JLjava/util/Map;)V

    new-instance v0, LEh0/e;

    iget-wide v4, v5, Lkotlin/jvm/internal/G;->a:J

    invoke-direct {v0, v4, v5, v10}, LEh0/e;-><init>(JLjava/util/Map;)V

    new-instance v4, LEh0/e;

    iget-wide v5, v15, Lkotlin/jvm/internal/G;->a:J

    move-object/from16 v9, v19

    invoke-direct {v4, v5, v6, v9}, LEh0/e;-><init>(JLjava/util/Map;)V

    new-instance v5, LEh0/e;

    iget-wide v6, v7, Lkotlin/jvm/internal/G;->a:J

    move-object/from16 v8, p1

    invoke-direct {v5, v6, v7, v8}, LEh0/e;-><init>(JLjava/util/Map;)V

    const/16 v26, 0x64

    iget-object v3, v3, LDh0/b;->s:LCh0/b;

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LEh0/c;-><init>(LCh0/b;LEh0/e;LEh0/e;LEh0/e;LEh0/e;I)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
