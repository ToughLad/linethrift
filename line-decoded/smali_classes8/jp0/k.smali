.class public final Ljp0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchMediaRestoreUseCase$decryptAndroidFiles$1"
    f = "SmartSwitchMediaRestoreUseCase.kt"
    l = {
        0x76,
        0x78,
        0x91,
        0x9f,
        0xa2,
        0xa3,
        0xab,
        0xb0,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/io/File;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljp0/j;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljp0/j;Ljava/io/File;Ljava/util/Set;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp0/j;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/k;->l:Ljp0/j;

    iput-object p2, p0, Ljp0/k;->m:Ljava/io/File;

    iput-object p3, p0, Ljp0/k;->n:Ljava/util/Set;

    iput p4, p0, Ljp0/k;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Ljp0/k;

    iget-object v3, p0, Ljp0/k;->n:Ljava/util/Set;

    iget v4, p0, Ljp0/k;->o:I

    iget-object v1, p0, Ljp0/k;->l:Ljp0/j;

    iget-object v2, p0, Ljp0/k;->m:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp0/k;-><init>(Ljp0/j;Ljava/io/File;Ljava/util/Set;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp0/k;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/k;->j:I

    iget-object v8, v0, Ljp0/k;->n:Ljava/util/Set;

    iget v9, v0, Ljp0/k;->o:I

    const-string v11, "getName(...)"

    iget-object v12, v0, Ljp0/k;->m:Ljava/io/File;

    iget-object v13, v0, Ljp0/k;->l:Ljp0/j;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget v2, v0, Ljp0/k;->g:I

    iget v3, v0, Ljp0/k;->f:I

    iget-object v8, v0, Ljp0/k;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Ljp0/k;->b:Ljava/lang/Object;

    check-cast v9, Ljp0/j;

    iget-object v12, v0, Ljp0/k;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v13, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v11

    const v16, 0x3f666666    # 0.9f

    const/16 v18, 0x1

    goto/16 :goto_15

    :pswitch_2
    iget v2, v0, Ljp0/k;->h:I

    iget v3, v0, Ljp0/k;->g:I

    iget v8, v0, Ljp0/k;->f:I

    iget-object v9, v0, Ljp0/k;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v0, Ljp0/k;->b:Ljava/lang/Object;

    check-cast v12, Ljp0/j;

    iget-object v13, v0, Ljp0/k;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v14, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v8

    move/from16 v19, v9

    move-object v5, v12

    move-object v7, v13

    const/4 v4, 0x0

    goto/16 :goto_10

    :pswitch_4
    iget-object v2, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v8

    move/from16 v19, v9

    move-object v5, v12

    move-object v7, v13

    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_5
    iget v2, v0, Ljp0/k;->g:I

    iget v14, v0, Ljp0/k;->f:I

    iget-object v15, v0, Ljp0/k;->d:Ljava/util/Iterator;

    iget-object v7, v0, Ljp0/k;->c:Ljava/lang/Object;

    check-cast v7, Ljp0/j;

    iget-object v3, v0, Ljp0/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v0, Ljp0/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_d

    :pswitch_6
    iget-wide v2, v0, Ljp0/k;->i:J

    iget v4, v0, Ljp0/k;->h:I

    iget v5, v0, Ljp0/k;->g:I

    iget v7, v0, Ljp0/k;->f:I

    iget-object v14, v0, Ljp0/k;->e:Ljava/io/File;

    iget-object v15, v0, Ljp0/k;->d:Ljava/util/Iterator;

    iget-object v10, v0, Ljp0/k;->c:Ljava/lang/Object;

    check-cast v10, Ljp0/j;

    iget-object v6, v0, Ljp0/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    move-wide/from16 v19, v2

    iget-object v2, v0, Ljp0/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v3, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide/from16 v12, v19

    move-object/from16 v2, p1

    move-object/from16 v20, v8

    move/from16 v19, v9

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ljp0/k;->k:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v3, v13, Ljp0/j;->b:Lhp0/f;

    iput-object v2, v0, Ljp0/k;->k:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Ljp0/k;->j:I

    invoke-virtual {v3, v0}, Lhp0/f;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto/16 :goto_17

    :cond_0
    :goto_0
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    iput-object v4, v0, Ljp0/k;->k:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Ljp0/k;->j:I

    invoke-interface {v2, v3, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_17

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v4, v13, Ljp0/j;->b:Lhp0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhp0/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    iget-object v5, v13, Ljp0/j;->a:Lhp0/a;

    invoke-virtual {v5, v3, v4}, Lhp0/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v4}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Llm1/b;->d:Llm1/b$a;

    sget-object v5, Lfp0/e;->Companion:Lfp0/e$b;

    invoke-virtual {v5}, Lfp0/e$b;->serializer()Lgm1/c;

    move-result-object v5

    invoke-static {v5}, Lhm1/a;->a(Lgm1/c;)Lkm1/e;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    move v4, v5

    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfp0/e;

    iget-wide v6, v4, Lfp0/e;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v4, Lfp0/e;->b:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lik1/C;->a:Lik1/C;

    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v12}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v4

    new-instance v6, Ltk1/h$b;

    invoke-direct {v6, v4}, Ltk1/h$b;-><init>(Ltk1/h;)V

    move-object v15, v6

    move v7, v9

    move-object v10, v13

    const/4 v4, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v5

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v5, Ljava/io/File;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v9

    invoke-static {v5}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v8

    const-string v8, "enc"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v10, Ljp0/j;->b:Lhp0/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lhp0/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    iget-object v9, v10, Ljp0/j;->a:Lhp0/a;

    invoke-virtual {v9, v5, v8}, Lhp0/a;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v22, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    move/from16 p1, v12

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-char v12, v12

    move-object/from16 v23, v5

    int-to-char v5, v12

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p1

    move-object/from16 v5, v23

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object/from16 v23, v2

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_8
    iput-object v3, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v2, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v6, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v10, v0, Ljp0/k;->c:Ljava/lang/Object;

    iput-object v15, v0, Ljp0/k;->d:Ljava/util/Iterator;

    iput-object v8, v0, Ljp0/k;->e:Ljava/io/File;

    iput v7, v0, Ljp0/k;->f:I

    iput v14, v0, Ljp0/k;->g:I

    iput v4, v0, Ljp0/k;->h:I

    iput-wide v12, v0, Ljp0/k;->i:J

    const/4 v9, 0x3

    iput v9, v0, Ljp0/k;->j:I

    iget-object v9, v10, Ljp0/j;->c:LVu/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    new-instance v2, Lgp0/k;

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v2, v9, v5, v4}, Lgp0/k;-><init>(LVu/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v9, LVu/b;->c:Ljava/lang/Object;

    check-cast v4, LSl1/B;

    invoke-static {v4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_17

    :cond_9
    move/from16 v4, p1

    move v5, v14

    move-object v14, v8

    :goto_5
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v12

    if-eqz v8, :cond_c

    :goto_6
    new-instance v8, Ljp0/j$a;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_b

    move-object/from16 v24, v3

    move/from16 v17, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 p1, v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v3

    move/from16 v17, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v9, v2, v4, v4, v3}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v2, v3, v12}, LPl1/x;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-direct {v8, v14, v2}, Ljp0/j$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v24, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_8
    move v2, v5

    move-object v3, v6

    move-object/from16 v6, v24

    move v14, v7

    move-object v7, v10

    move-object/from16 v5, v23

    const/16 v18, 0x1

    goto :goto_c

    :goto_9
    move-object/from16 v2, v23

    goto :goto_e

    :cond_d
    :goto_a
    move-object/from16 v23, v2

    move/from16 p1, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v20, v8

    move/from16 v19, v9

    goto :goto_a

    :goto_b
    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move/from16 v17, p1

    move v2, v14

    move-object/from16 v5, v23

    const/16 v18, 0x1

    move v14, v7

    move-object v7, v10

    :goto_c
    add-int/lit8 v8, v17, 0x1

    int-to-float v8, v8

    int-to-float v9, v14

    div-float/2addr v8, v9

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v8, v9

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v5, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v3, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v7, v0, Ljp0/k;->c:Ljava/lang/Object;

    iput-object v15, v0, Ljp0/k;->d:Ljava/util/Iterator;

    const/4 v8, 0x0

    iput-object v8, v0, Ljp0/k;->e:Ljava/io/File;

    iput v14, v0, Ljp0/k;->f:I

    iput v2, v0, Ljp0/k;->g:I

    const/4 v8, 0x4

    iput v8, v0, Ljp0/k;->j:I

    invoke-interface {v6, v9, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f

    goto/16 :goto_17

    :cond_f
    :goto_d
    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    move-object v10, v7

    move v7, v14

    move v14, v2

    move-object v2, v5

    :goto_e
    move v4, v14

    move/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lik1/s;->r()V

    const/4 v8, 0x0

    throw v8

    :cond_11
    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    const/4 v4, 0x0

    const/4 v8, 0x0

    iput-object v3, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v8, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v8, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v8, v0, Ljp0/k;->c:Ljava/lang/Object;

    iput-object v8, v0, Ljp0/k;->d:Ljava/util/Iterator;

    const/4 v2, 0x5

    iput v2, v0, Ljp0/k;->j:I

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    invoke-static {v7, v6, v5, v2, v0}, Ljp0/j;->b(Ljp0/j;Ljava/util/Set;Ljava/io/File;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    goto/16 :goto_17

    :cond_12
    :goto_f
    new-instance v6, Ljava/lang/Float;

    const v8, 0x3f666666    # 0.9f

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, v0, Ljp0/k;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Ljp0/k;->j:I

    invoke-interface {v3, v6, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_13

    goto/16 :goto_17

    :cond_13
    :goto_10
    invoke-static {v5}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v5

    new-instance v6, Ltk1/h$b;

    invoke-direct {v6, v5}, Ltk1/h$b;-><init>(Ltk1/h;)V

    move-object v8, v2

    move-object v14, v3

    move v2, v4

    move-object v9, v6

    move-object v13, v7

    move/from16 v3, v19

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_19

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Ll;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    move v15, v4

    :goto_12
    if-ge v15, v12, :cond_15

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-char v4, v4

    move-object/from16 p1, v7

    int-to-char v7, v4

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    const/4 v4, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v7, v11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz v4, :cond_16

    iput-object v14, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v8, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v13, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v9, v0, Ljp0/k;->c:Ljava/lang/Object;

    iput v3, v0, Ljp0/k;->f:I

    iput v6, v0, Ljp0/k;->g:I

    iput v2, v0, Ljp0/k;->h:I

    const/4 v4, 0x7

    iput v4, v0, Ljp0/k;->j:I

    invoke-static {v13, v5, v10, v11, v0}, Ljp0/j;->a(Ljp0/j;Ljava/io/File;JLok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    goto/16 :goto_17

    :goto_13
    const/16 v18, 0x1

    goto :goto_14

    :cond_16
    move-object v12, v13

    move-object v13, v8

    move v8, v3

    move v3, v6

    goto :goto_13

    :goto_14
    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    int-to-float v4, v8

    div-float/2addr v2, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    const v16, 0x3f666666    # 0.9f

    add-float v2, v2, v16

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v14, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v13, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v12, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v9, v0, Ljp0/k;->c:Ljava/lang/Object;

    iput v8, v0, Ljp0/k;->f:I

    iput v3, v0, Ljp0/k;->g:I

    const/16 v2, 0x8

    iput v2, v0, Ljp0/k;->j:I

    invoke-interface {v14, v4, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    goto :goto_17

    :cond_17
    move v2, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v13, v14

    :goto_15
    move-object v14, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_16

    :cond_18
    move-object v7, v11

    const v16, 0x3f666666    # 0.9f

    const/16 v18, 0x1

    move v2, v6

    :goto_16
    move-object v11, v7

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_19
    invoke-static {}, Lik1/s;->r()V

    const/4 v4, 0x0

    throw v4

    :cond_1a
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, v0, Ljp0/k;->k:Ljava/lang/Object;

    iput-object v4, v0, Ljp0/k;->a:Ljava/lang/Object;

    iput-object v4, v0, Ljp0/k;->b:Ljava/lang/Object;

    iput-object v4, v0, Ljp0/k;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Ljp0/k;->j:I

    invoke-interface {v14, v2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    :goto_17
    return-object v1

    :cond_1b
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
