.class public final LZH0/E;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LnM0/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.draft.usecase.PrepareAndSaveDraftUseCase$invoke$2"
    f = "PrepareAndSaveDraftUseCase.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LmH0/a;

.field public final synthetic c:LZH0/J;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LmH0/a;LZH0/J;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmH0/a;",
            "LZH0/J;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZH0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZH0/E;->b:LmH0/a;

    iput-object p2, p0, LZH0/E;->c:LZH0/J;

    iput-boolean p3, p0, LZH0/E;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZH0/E;

    iget-object v1, p0, LZH0/E;->c:LZH0/J;

    iget-boolean v2, p0, LZH0/E;->d:Z

    iget-object p0, p0, LZH0/E;->b:LmH0/a;

    invoke-direct {v0, p0, v1, v2, p1}, LZH0/E;-><init>(LmH0/a;LZH0/J;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZH0/E;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZH0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZH0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZH0/E;->a:I

    iget-object v3, v0, LZH0/E;->c:LZH0/J;

    const/4 v4, 0x1

    const-string v5, ""

    iget-object v6, v3, LZH0/J;->e:LAH0/n;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LZH0/E;->b:LmH0/a;

    instance-of v7, v2, LmH0/a$a;

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-eqz v7, :cond_5

    check-cast v2, LmH0/a$a;

    iget-object v2, v2, LmH0/a$a;->a:LtM0/a;

    invoke-virtual {v2}, LtM0/a;->a()LtM0/a;

    move-result-object v10

    iget-object v2, v10, LtM0/a;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LvM0/c;

    iget-object v7, v15, LvM0/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, LAH0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3ffd

    invoke-static/range {v15 .. v26}, LvM0/c;->a(LvM0/c;Ljava/lang/String;JJJFLvM0/c$a;FI)LvM0/c;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v10, LtM0/a;->k:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBM0/a;

    iget-object v12, v11, LBM0/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, LAH0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    invoke-static {v11, v12, v13}, LBM0/a;->a(LBM0/a;Ljava/lang/String;I)LBM0/a;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, v10, LtM0/a;->h:LTN0/d;

    invoke-static {v6, v7}, LjI0/j;->c(LAH0/n;LTN0/d;)LTN0/d;

    move-result-object v17

    iget-object v7, v10, LtM0/a;->g:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LvM0/d;

    iget-object v12, v9, LvM0/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, LAH0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v26, 0xfd

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v26}, LvM0/d;->a(LvM0/d;Ljava/lang/String;JJJI)LvM0/d;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xb2f

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v2

    new-instance v7, LmH0/a$a;

    invoke-direct {v7, v2}, LmH0/a$a;-><init>(LtM0/a;)V

    :goto_3
    move-object v10, v7

    goto :goto_6

    :cond_5
    instance-of v7, v2, LmH0/a$b;

    if-eqz v7, :cond_e

    check-cast v2, LmH0/a$b;

    iget-object v2, v2, LmH0/a$b;->a:LIM0/e;

    iget-object v7, v2, LIM0/e;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LIM0/g;

    if-eqz v11, :cond_6

    iget-object v9, v11, LIM0/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, LAH0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7fb

    invoke-static/range {v11 .. v28}, LIM0/g;->a(LIM0/g;JLIM0/a;Ljava/lang/String;JJJJLvM0/c$a;FFLsM0/c;I)LIM0/g;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v7, v2, LIM0/e;->d:LTN0/d;

    invoke-static {v6, v7}, LjI0/j;->c(LAH0/n;LTN0/d;)LTN0/d;

    move-result-object v7

    const/16 v9, 0x1f3

    invoke-static {v2, v8, v10, v7, v9}, LIM0/e;->a(LIM0/e;LIM0/b;Ljava/util/List;LTN0/d;I)LIM0/e;

    move-result-object v2

    new-instance v7, LmH0/a$b;

    invoke-direct {v7, v2}, LmH0/a$b;-><init>(LIM0/e;)V

    goto :goto_3

    :goto_6
    iget-object v11, v3, LZH0/J;->b:LZH0/P;

    invoke-virtual {v6}, LAH0/n;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v13, v5

    goto :goto_7

    :cond_8
    move-object v13, v2

    :goto_7
    iget-object v2, v6, LAH0/n;->d:Ljava/io/File;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/io/File;

    const-string v7, "thumbnail"

    invoke-direct {v3, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_9
    if-nez v8, :cond_a

    move-object v14, v5

    goto :goto_8

    :cond_a
    move-object v14, v8

    :goto_8
    iput v4, v0, LZH0/E;->a:I

    new-instance v9, LZH0/O;

    const/4 v15, 0x0

    iget-boolean v12, v0, LZH0/E;->d:Z

    invoke-direct/range {v9 .. v15}, LZH0/O;-><init>(LmH0/a;LZH0/P;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v11, LZH0/P;->a:Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase;

    invoke-static {v2, v9, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_b

    goto :goto_9

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    new-instance v0, LnM0/c$d;

    invoke-virtual {v6}, LAH0/n;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v1

    :goto_b
    invoke-direct {v0, v5}, LnM0/c$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
