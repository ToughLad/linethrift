.class public final LUl0/d;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.combinationsticker.repository.CombinationStickerRepository$createCombinationStickerId$2"
    f = "CombinationStickerRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUl0/b;

.field public final synthetic b:Z

.field public final synthetic c:LTl0/b;


# direct methods
.method public constructor <init>(LUl0/b;ZLTl0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LUl0/d;->a:LUl0/b;

    iput-boolean p2, p0, LUl0/d;->b:Z

    iput-object p3, p0, LUl0/d;->c:LTl0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LUl0/d;

    iget-object v0, p0, LUl0/d;->a:LUl0/b;

    iget-boolean v1, p0, LUl0/d;->b:Z

    iget-object p0, p0, LUl0/d;->c:LTl0/b;

    invoke-direct {p1, v0, v1, p0, p2}, LUl0/d;-><init>(LUl0/b;ZLTl0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUl0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUl0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUl0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LUl0/d;->a:LUl0/b;

    iget-object v2, v1, LUl0/b;->e:LRl0/c;

    iget-boolean v3, v0, LUl0/d;->b:Z

    invoke-virtual {v2, v3}, LRl0/c;->e(Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LUl0/a$b;->a:LUl0/a$b;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lgk1/F;

    iget-object v3, v1, LUl0/b;->b:LSl0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LUl0/d;->c:LTl0/b;

    const-string v3, "metadata"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LTl0/b;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTl0/b$c;

    iget-object v11, v7, LTl0/b$c;->a:LTl0/b$b;

    new-instance v12, Lgk1/E1;

    iget-wide v13, v11, LTl0/b$b;->b:J

    invoke-direct {v12}, Lgk1/E1;-><init>()V

    iput-wide v13, v12, Lgk1/E1;->a:J

    iget-byte v13, v12, Lgk1/E1;->f:B

    invoke-static {v13, v9, v10}, LDd/t;->n(IIZ)I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v12, Lgk1/E1;->f:B

    iget-wide v14, v11, LTl0/b$b;->a:J

    iput-wide v14, v12, Lgk1/E1;->b:J

    invoke-static {v13, v10, v10}, LDd/t;->n(IIZ)I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v12, Lgk1/E1;->f:B

    iget-object v14, v11, LTl0/b$b;->d:Ljava/lang/String;

    iput-object v14, v12, Lgk1/E1;->d:Ljava/lang/String;

    iget-wide v14, v11, LTl0/b$b;->e:J

    iput-wide v14, v12, Lgk1/E1;->e:J

    invoke-static {v13, v8, v10}, LDd/t;->n(IIZ)I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v12, Lgk1/E1;->f:B

    iget-object v11, v11, LTl0/b$b;->c:Ljava/lang/String;

    iput-object v11, v12, Lgk1/E1;->c:Ljava/lang/String;

    new-instance v11, Lgk1/D1;

    iget-object v7, v7, LTl0/b$c;->b:LTl0/b$d;

    iget v13, v7, LTl0/b$d;->h:F

    float-to-double v13, v13

    iget v15, v7, LTl0/b$d;->i:F

    move-object/from16 p1, v6

    float-to-double v5, v15

    iget v15, v7, LTl0/b$d;->e:F

    float-to-double v8, v15

    iget v15, v7, LTl0/b$d;->f:F

    move-object/from16 v16, v11

    float-to-double v10, v15

    iget v7, v7, LTl0/b$d;->g:F

    move-object v15, v1

    move-object/from16 v17, v2

    float-to-double v1, v7

    invoke-direct/range {v16 .. v16}, Lgk1/D1;-><init>()V

    move-object/from16 v7, v16

    iput-wide v13, v7, Lgk1/D1;->a:D

    iget-byte v13, v7, Lgk1/D1;->f:B

    move-object/from16 v16, v15

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, LDd/t;->n(IIZ)I

    move-result v13

    int-to-byte v13, v13

    iput-byte v13, v7, Lgk1/D1;->f:B

    iput-wide v5, v7, Lgk1/D1;->b:D

    invoke-static {v13, v15, v15}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v7, Lgk1/D1;->f:B

    iput-wide v8, v7, Lgk1/D1;->c:D

    const/4 v6, 0x2

    invoke-static {v5, v6, v15}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v7, Lgk1/D1;->f:B

    iput-wide v10, v7, Lgk1/D1;->d:D

    const/4 v6, 0x3

    invoke-static {v5, v6, v15}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v7, Lgk1/D1;->f:B

    iput-wide v1, v7, Lgk1/D1;->e:D

    const/4 v1, 0x4

    invoke-static {v5, v1, v15}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v7, Lgk1/D1;->f:B

    new-instance v1, Lgk1/C1;

    invoke-direct {v1}, Lgk1/C1;-><init>()V

    iput-object v7, v1, Lgk1/C1;->a:Lgk1/D1;

    iput-object v12, v1, Lgk1/C1;->b:Lgk1/E1;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    new-instance v1, Lgk1/y;

    iget v2, v0, LTl0/b;->e:F

    float-to-double v5, v2

    iget v0, v0, LTl0/b;->f:F

    float-to-double v7, v0

    invoke-direct {v1}, Lgk1/y;-><init>()V

    const-wide/16 v9, 0x1

    iput-wide v9, v1, Lgk1/y;->a:J

    iget-byte v0, v1, Lgk1/y;->e:B

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v0, v14, v15}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lgk1/y;->e:B

    iput-wide v5, v1, Lgk1/y;->b:D

    invoke-static {v0, v15, v15}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lgk1/y;->e:B

    iput-wide v7, v1, Lgk1/y;->c:D

    const/4 v6, 0x2

    invoke-static {v0, v6, v15}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v1, Lgk1/y;->e:B

    iput-object v4, v1, Lgk1/y;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTl0/b$c;

    new-instance v4, Lgk1/A;

    iget-object v5, v3, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v5, v5, LTl0/b$b;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v6, v3, LTl0/b$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, Lgk1/A;-><init>()V

    iput-object v5, v4, Lgk1/A;->a:Ljava/lang/String;

    iput-object v6, v4, Lgk1/A;->b:Ljava/lang/String;

    iget-wide v5, v3, LTl0/b$b;->e:J

    iput-wide v5, v4, Lgk1/A;->c:J

    iget-byte v3, v4, Lgk1/A;->d:B

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v3, v14, v15}, LDd/t;->n(IIZ)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, v4, Lgk1/A;->d:B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct/range {v17 .. v17}, Lgk1/F;-><init>()V

    move-object/from16 v2, v17

    iput-object v1, v2, Lgk1/F;->a:Lgk1/y;

    iput-object v0, v2, Lgk1/F;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v2, Lgk1/F;->c:Ljava/lang/String;

    move-object/from16 v15, v16

    iget-object v0, v15, LUl0/b;->a:LYn0/e;

    invoke-interface {v0, v2}, LYn0/e;->K(Lgk1/F;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast v0, Lgk1/G;

    iget-object v0, v0, Lgk1/G;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v1, Lgk1/u1;

    if-eqz v0, :cond_b

    check-cast v1, Lgk1/u1;

    iget-object v0, v1, Lgk1/u1;->c:Ljava/lang/Object;

    const-string v1, "cause"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "setMismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LUl0/a$g;->a:LUl0/a$g;

    goto :goto_3

    :sswitch_1
    const-string v1, "ownership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LUl0/a$e;->a:LUl0/a$e;

    goto :goto_3

    :sswitch_2
    const-string v1, "db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, LUl0/a$c;->a:LUl0/a$c;

    goto :goto_3

    :sswitch_3
    const-string v1, "productType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, LUl0/a$f;->a:LUl0/a$f;

    goto :goto_3

    :sswitch_4
    const-string v1, "availabilityFlag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, LUl0/a$a;->a:LUl0/a$a;

    goto :goto_3

    :sswitch_5
    const-string v1, "stickerCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, LUl0/a$h;->a:LUl0/a$h;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v1, LUl0/a$i;->a:LUl0/a$i;

    :cond_b
    :goto_3
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a9b6a2e -> :sswitch_5
        -0x63de9c99 -> :sswitch_4
        -0x58e83f37 -> :sswitch_3
        0xc7e -> :sswitch_2
        0x11b3b6f -> :sswitch_1
        0x2e4c3050 -> :sswitch_0
    .end sparse-switch
.end method
