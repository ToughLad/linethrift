.class public final LaI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaI/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LaI/d;

.field public b:LaI/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LaI/y$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;

.field public final e:Lem1/c;


# direct methods
.method public constructor <init>(LaI/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/y;->a:LaI/d;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LaI/y;->c:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LaI/y;->d:LVl1/F0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LaI/y;->e:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(LYH/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LaI/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaI/z;

    iget v1, v0, LaI/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/z;

    invoke-direct {v0, p0, p2}, LaI/z;-><init>(LaI/y;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LaI/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/z;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LaI/z;->b:LYH/a;

    iget-object p0, v0, LaI/z;->a:LaI/y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LaI/y;->a:LaI/d;

    iget-object v2, p1, LYH/a;->a:Ljava/lang/String;

    iput-object p0, v0, LaI/z;->a:LaI/y;

    iput-object p1, v0, LaI/z;->b:LYH/a;

    iput v3, v0, LaI/z;->e:I

    iget-object p2, p2, LaI/d;->a:Ljava/lang/Object;

    check-cast p2, LbI/a;

    invoke-interface {p2, v2, v0}, LbI/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZH/a;

    if-nez p2, :cond_4

    iget-object p1, p1, LYH/a;->c:Ljava/io/Serializable;

    goto :goto_2

    :cond_4
    iget-object v0, p2, LZH/a;->c:LYH/a$a;

    iget-object v1, p1, LYH/a;->b:LYH/a$a;

    if-ne v0, v1, :cond_6

    iget-object p1, p2, LZH/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LZH/f;->a(LYH/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LaI/y;->c:LVl1/J0;

    invoke-virtual {p2}, LVl1/J0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LaI/y;->c:LVl1/J0;

    invoke-virtual {p2, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_6
    new-instance p0, LYH/m;

    iget-object v0, p1, LYH/a;->a:Ljava/lang/String;

    iget-object p2, p2, LZH/a;->c:LYH/a$a;

    iget-object p1, p1, LYH/a;->b:LYH/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ValueType of local cache for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", but it is inconsistent with its definition: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LYH/m;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LaI/A;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LaI/A;

    iget v3, v2, LaI/A;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LaI/A;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, LaI/A;

    invoke-direct {v2, v0, v1}, LaI/A;-><init>(LaI/y;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LaI/A;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LaI/A;->f:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LaI/A;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lem1/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LaI/A;->c:Lkotlin/jvm/internal/H;

    iget-object v4, v2, LaI/A;->b:Lem1/a;

    iget-object v6, v2, LaI/A;->a:Ljava/lang/Object;

    check-cast v6, LaI/y;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, LaI/A;->b:Lem1/a;

    iget-object v4, v2, LaI/A;->a:Ljava/lang/Object;

    check-cast v4, LaI/y;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LaI/y;->e:Lem1/c;

    iput-object v0, v2, LaI/A;->a:Ljava/lang/Object;

    iput-object v1, v2, LaI/A;->b:Lem1/a;

    iput v7, v2, LaI/A;->f:I

    invoke-virtual {v1, v2}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, v0

    :goto_1
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v4, LaI/y;->b:LaI/y$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_6

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    move-object v2, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_b

    :cond_6
    :try_start_5
    iput-object v9, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v8, v4, LaI/y;->b:LaI/y$a;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v4

    iget-object v10, v4, LaI/y;->a:LaI/d;

    iget-object v9, v9, LaI/y$a;->a:Ljava/lang/String;

    iput-object v4, v2, LaI/A;->a:Ljava/lang/Object;

    iput-object v1, v2, LaI/A;->b:Lem1/a;

    iput-object v0, v2, LaI/A;->c:Lkotlin/jvm/internal/H;

    iput v6, v2, LaI/A;->f:I

    iget-object v6, v10, LaI/d;->a:Ljava/lang/Object;

    check-cast v6, LbI/a;

    invoke-interface {v6, v9, v2}, LbI/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v6, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v20

    :goto_2
    :try_start_7
    check-cast v1, LZH/a;

    if-eqz v1, :cond_9

    iget-wide v9, v1, LZH/a;->d:J

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LaI/y$a;

    iget-wide v11, v1, LaI/y$a;->e:J

    cmp-long v1, v9, v11

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :goto_3
    move-wide v15, v9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LaI/y$a;

    iget-wide v9, v1, LaI/y$a;->e:J

    goto :goto_3

    :goto_5
    new-instance v11, LZH/a;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LaI/y$a;

    iget-object v12, v9, LaI/y$a;->a:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, LaI/y$a;

    iget-object v9, v9, LaI/y$a;->b:LYH/a$a;

    check-cast v1, LaI/y$a;

    iget-object v1, v1, LaI/y$a;->c:Ljava/lang/Object;

    sget-object v10, LZH/f;->a:LJ81/r;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZH/f;->a:LJ81/r;

    invoke-virtual {v9, v1}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "toJson(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LaI/y$a;

    iget-object v14, v1, LaI/y$a;->b:LYH/a$a;

    sget-object v17, LZH/e;->TO_BE_UPLOADED:LZH/e;

    move-object v1, v0

    check-cast v1, LaI/y$a;

    iget-object v1, v1, LaI/y$a;->d:LYH/o;

    if-eqz v1, :cond_a

    iget-object v1, v1, LYH/o;->a:LYH/o$a;

    move-object/from16 v18, v1

    goto :goto_6

    :cond_a
    move-object/from16 v18, v8

    :goto_6
    check-cast v0, LaI/y$a;

    iget-object v0, v0, LaI/y$a;->d:LYH/o;

    if-eqz v0, :cond_b

    iget-object v0, v0, LYH/o;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    :goto_7
    invoke-direct/range {v11 .. v19}, LZH/a;-><init>(Ljava/lang/String;Ljava/lang/String;LYH/a$a;JLZH/e;LYH/o$a;Ljava/lang/String;)V

    iget-object v0, v6, LaI/y;->a:LaI/d;

    iput-object v4, v2, LaI/A;->a:Ljava/lang/Object;

    iput-object v8, v2, LaI/A;->b:Lem1/a;

    iput-object v8, v2, LaI/A;->c:Lkotlin/jvm/internal/H;

    iput v5, v2, LaI/A;->f:I

    iget-object v0, v0, LaI/d;->a:Ljava/lang/Object;

    check-cast v0, LbI/a;

    invoke-interface {v0, v11, v2}, LbI/a;->d(LZH/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    if-ne v0, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    move-object v2, v4

    :goto_a
    :try_start_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    invoke-interface {v2, v8}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(LZH/a;ZLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LaI/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LaI/B;

    iget v1, v0, LaI/B;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/B;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/B;

    invoke-direct {v0, p0, p3}, LaI/B;-><init>(LaI/y;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LaI/B;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/B;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LaI/B;->e:Z

    iget-object p1, v0, LaI/B;->d:LZH/a;

    iget-object p2, v0, LaI/B;->c:Lem1/a;

    iget-object v1, v0, LaI/B;->b:LZH/a;

    iget-object v0, v0, LaI/B;->a:LaI/y;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, LaI/B;->e:Z

    iget-object p2, v0, LaI/B;->c:Lem1/a;

    iget-object p1, v0, LaI/B;->b:LZH/a;

    iget-object v2, v0, LaI/B;->a:LaI/y;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, LaI/B;->e:Z

    iget-object p0, v0, LaI/B;->c:Lem1/a;

    iget-object p1, v0, LaI/B;->b:LZH/a;

    iget-object v2, v0, LaI/B;->a:LaI/y;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LaI/y;->e:Lem1/c;

    iput-object p0, v0, LaI/B;->a:LaI/y;

    iput-object p1, v0, LaI/B;->b:LZH/a;

    iput-object p3, v0, LaI/B;->c:Lem1/a;

    iput-boolean p2, v0, LaI/B;->e:Z

    iput v5, v0, LaI/B;->h:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v11, p3

    move p3, p2

    move-object p2, v11

    :goto_1
    :try_start_2
    iget-object v2, p0, LaI/y;->a:LaI/d;

    iget-object v7, p1, LZH/a;->a:Ljava/lang/String;

    iput-object p0, v0, LaI/B;->a:LaI/y;

    iput-object p1, v0, LaI/B;->b:LZH/a;

    iput-object p2, v0, LaI/B;->c:Lem1/a;

    iput-boolean p3, v0, LaI/B;->e:Z

    iput v4, v0, LaI/B;->h:I

    iget-object v2, v2, LaI/d;->a:Ljava/lang/Object;

    check-cast v2, LbI/a;

    invoke-interface {v2, v7, v0}, LbI/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v2

    move-object v2, p0

    move p0, p3

    move-object p3, v11

    :goto_2
    check-cast p3, LZH/a;

    if-eqz p0, :cond_8

    if-eqz p3, :cond_8

    iget-wide v7, p1, LZH/a;->d:J

    iget-wide v9, p3, LZH/a;->d:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_8

    iget-object p0, p3, LZH/a;->c:LYH/a$a;

    iget-object p1, p3, LZH/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LZH/f;->a(LYH/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, v2, LaI/y;->c:LVl1/J0;

    invoke-virtual {p1}, LVl1/J0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, LaI/y;->c:LVl1/J0;

    invoke-virtual {p1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_8

    :goto_4
    monitor-exit v2

    throw p0

    :cond_8
    iget-object v4, v2, LaI/y;->a:LaI/d;

    iput-object v2, v0, LaI/B;->a:LaI/y;

    iput-object p1, v0, LaI/B;->b:LZH/a;

    iput-object p2, v0, LaI/B;->c:Lem1/a;

    iput-object p3, v0, LaI/B;->d:LZH/a;

    iput-boolean p0, v0, LaI/B;->e:Z

    iput v3, v0, LaI/B;->h:I

    iget-object v3, v4, LaI/d;->a:Ljava/lang/Object;

    check-cast v3, LbI/a;

    invoke-interface {v3, p1, v0}, LbI/a;->d(LZH/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p3

    move-object v0, v2

    :goto_7
    iget-object p3, v1, LZH/a;->c:LYH/a$a;

    iget-object v2, v1, LZH/a;->b:Ljava/lang/String;

    invoke-static {p3, v2}, LZH/f;->a(LYH/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, LaI/y;->b:LaI/y$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_c

    if-eqz p0, :cond_b

    :try_start_6
    monitor-exit v0

    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p2, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_7
    iput-object v6, v0, LaI/y;->b:LaI/y$a;

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_c
    :goto_9
    iget-object p0, v0, LaI/y;->c:LVl1/J0;

    invoke-virtual {p0, p3}, LVl1/J0;->h(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v0

    if-eqz p1, :cond_e

    iget-object p0, p1, LZH/a;->b:Ljava/lang/String;

    iget-object p1, v1, LZH/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :cond_e
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p2, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_b
    :try_start_9
    monitor-exit v0

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_c
    invoke-interface {p2, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(LYH/a;Ljava/lang/Object;LYH/o;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYH/a<",
            "TT;>;TT;",
            "LYH/o;",
            "J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LaI/y$a;

    iget-object v2, p1, LYH/a;->a:Ljava/lang/String;

    iget-object v3, p1, LYH/a;->b:LYH/a$a;

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LaI/y$a;-><init>(Ljava/lang/String;LYH/a$a;Ljava/lang/Object;LYH/o;J)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LaI/y;->c:LVl1/J0;

    invoke-virtual {p1, v4}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iput-object v1, p0, LaI/y;->b:LaI/y$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method
