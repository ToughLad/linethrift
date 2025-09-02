.class public final LmK0/w;
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
        "Ljava/util/List<",
        "+",
        "LnK0/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.editor.impl.fragment.sticker.data.StickerRepositoryImpl$loadVoomStickerPackage$2"
    f = "StickerRepositoryImpl.kt"
    l = {
        0x169,
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LmK0/B;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LiJ0/b$a;

.field public e:Ljava/util/Collection;

.field public f:I

.field public final synthetic g:LmK0/B;


# direct methods
.method public constructor <init>(LmK0/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmK0/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmK0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmK0/w;->g:LmK0/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LmK0/w;

    iget-object p0, p0, LmK0/w;->g:LmK0/B;

    invoke-direct {p1, p0, p2}, LmK0/w;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmK0/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmK0/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmK0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LmK0/w;->f:I

    sget-object v4, Lik1/B;->a:Lik1/B;

    const/4 v5, 0x0

    const/16 v6, 0xa

    iget-object v7, v0, LmK0/w;->g:LmK0/B;

    const/4 v8, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v3, v0, LmK0/w;->e:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, v0, LmK0/w;->d:LiJ0/b$a;

    iget-object v9, v0, LmK0/w;->c:Ljava/util/Iterator;

    iget-object v10, v0, LmK0/w;->b:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, LmK0/w;->a:LmK0/B;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v7, LmK0/B;->f:LiJ0/k;

    iput v1, v0, LmK0/w;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v3, LiJ0/k;->f:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x493e0

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    iget-object v3, v3, LiJ0/k;->e:LiJ0/b$d$b;

    goto :goto_0

    :cond_3
    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LiJ0/l;

    invoke-direct {v10, v3, v5}, LiJ0/l;-><init>(LiJ0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v3, LiJ0/b$d;

    instance-of v9, v3, LiJ0/b$d$a;

    if-eqz v9, :cond_5

    return-object v4

    :cond_5
    instance-of v9, v3, LiJ0/b$d$b;

    if-eqz v9, :cond_c

    check-cast v3, LiJ0/b$d$b;

    iget-object v3, v3, LiJ0/b$d$b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LiJ0/b$a;

    iget-object v11, v7, LmK0/B;->f:LiJ0/k;

    iget-object v12, v10, LiJ0/b$a;->c:Ljava/lang/String;

    iput-object v7, v0, LmK0/w;->a:LmK0/B;

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, LmK0/w;->b:Ljava/util/Collection;

    iput-object v9, v0, LmK0/w;->c:Ljava/util/Iterator;

    iput-object v10, v0, LmK0/w;->d:LiJ0/b$a;

    iput-object v13, v0, LmK0/w;->e:Ljava/util/Collection;

    iput v8, v0, LmK0/w;->f:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v14, LiJ0/m;

    invoke-direct {v14, v11, v12, v5}, LiJ0/m;-><init>(LiJ0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object v12, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v3

    :goto_4
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_7

    check-cast v15, LiJ0/b$c;

    invoke-static {v15, v14}, LbI0/M;->b(LiJ0/b$c;I)LHM0/a;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_5

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_8
    move-object v13, v5

    :cond_9
    if-nez v13, :cond_a

    move-object v13, v4

    :cond_a
    new-instance v11, LnK0/d;

    new-instance v14, LmK0/D;

    iget v15, v7, LiJ0/b$a;->a:I

    iget-object v1, v7, LiJ0/b$a;->b:Ljava/lang/String;

    iget-object v5, v7, LiJ0/b$a;->c:Ljava/lang/String;

    iget-object v7, v7, LiJ0/b$a;->d:Ljava/lang/String;

    invoke-direct {v14, v15, v7, v1, v5}, LmK0/D;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v14, v13}, LnK0/d;-><init>(LmK0/D;Ljava/util/List;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    move-object v3, v10

    move-object v9, v12

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    check-cast v3, Ljava/util/List;

    return-object v3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
