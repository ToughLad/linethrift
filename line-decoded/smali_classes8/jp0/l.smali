.class public final Ljp0/l;
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
    c = "com.linecorp.line.smartswitch.usecase.restore.SmartSwitchMediaRestoreUseCase$decryptIosFiles$1"
    f = "SmartSwitchMediaRestoreUseCase.kt"
    l = {
        0x5f,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp0/j;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

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
            "Ljp0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp0/l;->l:Ljp0/j;

    iput-object p2, p0, Ljp0/l;->m:Ljava/io/File;

    iput-object p3, p0, Ljp0/l;->n:Ljava/util/Set;

    iput p4, p0, Ljp0/l;->o:I

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

    new-instance v0, Ljp0/l;

    iget-object v3, p0, Ljp0/l;->n:Ljava/util/Set;

    iget v4, p0, Ljp0/l;->o:I

    iget-object v1, p0, Ljp0/l;->l:Ljp0/j;

    iget-object v2, p0, Ljp0/l;->m:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljp0/l;-><init>(Ljp0/j;Ljava/io/File;Ljava/util/Set;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp0/l;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/l;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Ljp0/l;->h:I

    iget v7, v0, Ljp0/l;->g:I

    iget-object v8, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iget-object v9, v0, Ljp0/l;->b:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v0, Ljp0/l;->a:Ljp0/j;

    iget-object v11, v0, Ljp0/l;->k:Ljava/lang/Object;

    check-cast v11, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v5

    move v14, v6

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Ljp0/l;->i:I

    iget v7, v0, Ljp0/l;->h:I

    iget v8, v0, Ljp0/l;->g:I

    iget-object v9, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iget-object v10, v0, Ljp0/l;->b:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Ljp0/l;->a:Ljp0/j;

    iget-object v12, v0, Ljp0/l;->k:Ljava/lang/Object;

    check-cast v12, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v14, v6

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Ljp0/l;->i:I

    iget v7, v0, Ljp0/l;->h:I

    iget v8, v0, Ljp0/l;->g:I

    iget-object v9, v0, Ljp0/l;->f:Ljava/lang/String;

    iget-object v10, v0, Ljp0/l;->e:Ljava/lang/String;

    iget-object v11, v0, Ljp0/l;->d:Ljava/io/File;

    iget-object v12, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iget-object v13, v0, Ljp0/l;->b:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v0, Ljp0/l;->a:Ljp0/j;

    iget-object v15, v0, Ljp0/l;->k:Ljava/lang/Object;

    check-cast v15, LVl1/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v5, v9

    move-object v9, v12

    move-object/from16 v3, p1

    move-object v12, v11

    move-object v11, v14

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Ljp0/l;->k:Ljava/lang/Object;

    check-cast v2, LVl1/j;

    iget-object v7, v0, Ljp0/l;->l:Ljp0/j;

    iget-object v8, v7, Ljp0/j;->b:Lhp0/f;

    sget-object v9, Lfp0/f;->MEDIA:Lfp0/f;

    invoke-virtual {v8, v9}, Lhp0/f;->j(Lfp0/f;)Ljava/io/File;

    move-result-object v8

    sget-object v9, Ltk1/j;->a:Ltk1/j;

    iget-object v10, v0, Ljp0/l;->m:Ljava/io/File;

    invoke-static {v10, v8, v3, v9}, Ltk1/k;->l(Ljava/io/File;Ljava/io/File;ZLxk1/p;)Z

    invoke-static {v8}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v8

    new-instance v9, Ltk1/h$b;

    invoke-direct {v9, v8}, Ltk1/h$b;-><init>(Ltk1/h;)V

    iget-object v8, v0, Ljp0/l;->n:Ljava/util/Set;

    iget v10, v0, Ljp0/l;->o:I

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_a

    check-cast v12, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "enc"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".thumb"

    invoke-static {v14, v15}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, ".original"

    invoke-static {v15, v5}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "-hash"

    invoke-static {v5, v15}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "-hmac"

    invoke-static {v5, v15}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Ljp0/l;->k:Ljava/lang/Object;

    iput-object v7, v0, Ljp0/l;->a:Ljp0/j;

    move-object v15, v8

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Ljp0/l;->b:Ljava/util/Set;

    iput-object v9, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iput-object v12, v0, Ljp0/l;->d:Ljava/io/File;

    iput-object v14, v0, Ljp0/l;->e:Ljava/lang/String;

    iput-object v5, v0, Ljp0/l;->f:Ljava/lang/String;

    iput v10, v0, Ljp0/l;->g:I

    iput v13, v0, Ljp0/l;->h:I

    iput v11, v0, Ljp0/l;->i:I

    iput v3, v0, Ljp0/l;->j:I

    iget-object v15, v7, Ljp0/j;->c:LVu/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    new-instance v3, Lgp0/k;

    invoke-direct {v3, v15, v5, v4}, Lgp0/k;-><init>(LVu/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v15, v15, LVu/b;->c:Ljava/lang/Object;

    check-cast v15, LSl1/B;

    invoke-static {v15, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v15, v2

    move v2, v11

    move-object v11, v7

    move v7, v13

    move-object v13, v8

    move v8, v10

    move-object v10, v14

    :goto_1
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    move/from16 p1, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v5, v3}, LPl1/t;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v11, Ljp0/j;->e:Lxk1/p;

    invoke-interface {v5, v12, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    iget-object v10, v11, Ljp0/j;->a:Lhp0/a;

    invoke-virtual {v10, v12, v5}, Lhp0/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v15, v0, Ljp0/l;->k:Ljava/lang/Object;

    iput-object v11, v0, Ljp0/l;->a:Ljp0/j;

    move-object v3, v13

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Ljp0/l;->b:Ljava/util/Set;

    iput-object v9, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iput-object v4, v0, Ljp0/l;->d:Ljava/io/File;

    iput-object v4, v0, Ljp0/l;->e:Ljava/lang/String;

    iput-object v4, v0, Ljp0/l;->f:Ljava/lang/String;

    iput v8, v0, Ljp0/l;->g:I

    move/from16 v3, p1

    iput v3, v0, Ljp0/l;->h:I

    iput v2, v0, Ljp0/l;->i:I

    const/4 v14, 0x2

    iput v14, v0, Ljp0/l;->j:I

    invoke-static {v11, v5, v6, v7, v0}, Ljp0/j;->a(Ljp0/j;Ljava/io/File;JLok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move v7, v3

    move-object v10, v13

    move-object v12, v15

    :goto_2
    move-object v15, v11

    move v11, v2

    move v2, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    move-object v15, v12

    goto :goto_3

    :cond_6
    move/from16 v3, p1

    const/4 v14, 0x2

    move v7, v8

    move-object v8, v9

    move-object v10, v11

    move-object v9, v13

    move v11, v2

    move v2, v3

    goto :goto_3

    :cond_7
    move v14, v6

    move v3, v7

    move v10, v8

    move-object v7, v11

    move-object v8, v13

    move-object v2, v15

    move v11, v3

    const/4 v3, 0x3

    goto :goto_6

    :cond_8
    move/from16 v16, v3

    move v14, v6

    move v15, v10

    move-object v10, v7

    move v7, v15

    move-object v15, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v2

    move v2, v13

    :goto_3
    add-int/lit8 v11, v11, 0x1

    int-to-float v3, v11

    int-to-float v5, v7

    div-float/2addr v3, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v15, v0, Ljp0/l;->k:Ljava/lang/Object;

    iput-object v10, v0, Ljp0/l;->a:Ljp0/j;

    move-object v3, v9

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Ljp0/l;->b:Ljava/util/Set;

    iput-object v8, v0, Ljp0/l;->c:Ljava/util/Iterator;

    iput-object v4, v0, Ljp0/l;->d:Ljava/io/File;

    iput-object v4, v0, Ljp0/l;->e:Ljava/lang/String;

    iput-object v4, v0, Ljp0/l;->f:Ljava/lang/String;

    iput v7, v0, Ljp0/l;->g:I

    iput v2, v0, Ljp0/l;->h:I

    const/4 v3, 0x3

    iput v3, v0, Ljp0/l;->j:I

    invoke-interface {v15, v5, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v11, v15

    :goto_5
    move-object/from16 v17, v11

    move v11, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v10

    move v10, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_6
    move v5, v3

    move v6, v14

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lik1/s;->r()V

    throw v4

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
