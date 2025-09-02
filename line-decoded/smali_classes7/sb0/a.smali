.class public final Lsb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/a$a;,
        Lsb0/a$b;
    }
.end annotation


# static fields
.field public static final h:Lsb0/a$a;


# instance fields
.field public final a:Lsb0/e;

.field public final b:Lsb0/g;

.field public final c:I

.field public final d:Lpa0/k;

.field public final e:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "Lsb0/a$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lsb0/a;->h:Lsb0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lsb0/e;

    invoke-direct {v0, p1}, Lsb0/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lsb0/g;

    invoke-direct {v1, p1}, Lsb0/g;-><init>(Landroid/content/Context;)V

    sget-object v2, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    const-string v2, "performanceLogger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsb0/a;->a:Lsb0/e;

    iput-object v1, p0, Lsb0/a;->b:Lsb0/g;

    const/16 v0, 0x64

    iput v0, p0, Lsb0/a;->c:I

    iput-object p1, p0, Lsb0/a;->d:Lpa0/k;

    new-instance p1, Lik1/k;

    invoke-direct {p1}, Lik1/k;-><init>()V

    iput-object p1, p0, Lsb0/a;->e:Lik1/k;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lsb0/a;->g:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lsb0/a$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lsb0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsb0/b;

    iget v1, v0, Lsb0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb0/b;

    invoke-direct {v0, p0, p2}, Lsb0/b;-><init>(Lsb0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsb0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsb0/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsb0/b;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsb0/b;->c:Lem1/c;

    iget-object p1, v0, Lsb0/b;->b:Lsb0/a$b;

    iget-object v2, v0, Lsb0/b;->a:Ljava/lang/Object;

    check-cast v2, Lsb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lsb0/b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsb0/b;->b:Lsb0/a$b;

    iget-object p2, p0, Lsb0/a;->g:Lem1/c;

    iput-object p2, v0, Lsb0/b;->c:Lem1/c;

    iput v4, v0, Lsb0/b;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget v2, p0, Lsb0/a;->f:I

    invoke-virtual {p1}, Lsb0/a$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lsb0/a;->f:I

    iget-object v2, p0, Lsb0/a;->e:Lik1/k;

    invoke-virtual {v2, p1}, Lik1/k;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lsb0/a;->f:I

    iget v2, p0, Lsb0/a;->c:I

    if-lt p1, v2, :cond_5

    iput-object p2, v0, Lsb0/b;->a:Ljava/lang/Object;

    iput-object v5, v0, Lsb0/b;->b:Lsb0/a$b;

    iput-object v5, v0, Lsb0/b;->c:Lem1/c;

    iput v3, v0, Lsb0/b;->f:I

    invoke-virtual {p0, v0}, Lsb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :goto_3
    move-object p0, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    move-object p0, p2

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsb0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsb0/c;

    iget v1, v0, Lsb0/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsb0/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsb0/c;

    invoke-direct {v0, p0, p1}, Lsb0/c;-><init>(Lsb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lsb0/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsb0/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsb0/c;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsb0/c;->b:Lem1/c;

    iget-object v2, v0, Lsb0/c;->a:Ljava/lang/Object;

    check-cast v2, Lsb0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lsb0/c;->a:Ljava/lang/Object;

    iget-object p1, p0, Lsb0/a;->g:Lem1/c;

    iput-object p1, v0, Lsb0/c;->b:Lem1/c;

    iput v4, v0, Lsb0/c;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lsb0/c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lsb0/c;->b:Lem1/c;

    iput v3, v0, Lsb0/c;->e:I

    invoke-virtual {p0, v0}, Lsb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    instance-of v3, v1, Lsb0/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lsb0/d;

    iget v4, v3, Lsb0/d;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsb0/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsb0/d;

    invoke-direct {v3, v0, v1}, Lsb0/d;-><init>(Lsb0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v3, Lsb0/d;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lsb0/d;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v3, Lsb0/d;->d:J

    iget-wide v10, v3, Lsb0/d;->c:J

    iget-object v0, v3, Lsb0/d;->b:Lsb0/a$b;

    iget-object v5, v3, Lsb0/d;->a:Lsb0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lsb0/a;->d:Lpa0/k;

    iget-object v5, v1, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lpa0/k;->s:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    move-object v13, v3

    move-wide v11, v8

    move-wide v9, v11

    :goto_1
    iget-object v1, v0, Lsb0/a;->e:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb0/a$b;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v13, Lsb0/d;->a:Lsb0/a;

    iput-object v1, v13, Lsb0/d;->b:Lsb0/a$b;

    iput v6, v13, Lsb0/d;->g:I

    iget-object v8, v0, Lsb0/a;->d:Lpa0/k;

    invoke-virtual/range {v8 .. v13}, Lpa0/k;->i(JJLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    instance-of v3, v1, Lsb0/a$b$a;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lsb0/a$b$a;

    iget-object v3, v3, Lsb0/a$b$a;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    int-to-long v14, v5

    add-long v8, v9, v14

    iput-object v0, v13, Lsb0/d;->a:Lsb0/a;

    iput-object v1, v13, Lsb0/d;->b:Lsb0/a$b;

    iput-wide v8, v13, Lsb0/d;->c:J

    iput-wide v11, v13, Lsb0/d;->d:J

    iput v7, v13, Lsb0/d;->g:I

    iget-object v5, v0, Lsb0/a;->a:Lsb0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    new-instance v10, Lgi0/c;

    invoke-direct {v10, v2, v3, v5}, Lgi0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v5, Lsb0/e;->a:LGb0/g;

    invoke-interface {v14, v10}, LGb0/g;->a(Lxk1/a;)V

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb0/l$a;

    iget-object v10, v3, LEb0/l$a;->d:Ljava/lang/String;

    iget-object v5, v5, Lsb0/e;->c:Lkb0/w;

    invoke-virtual {v5}, Lkb0/w;->a()Lbb0/o;

    move-result-object v5

    iget-wide v14, v3, LEb0/l$a;->a:J

    invoke-interface {v5, v10, v14, v15, v13}, Lbb0/o;->b(Ljava/lang/String;JLsb0/d;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v3, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v3, v4, :cond_9

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v16, v11

    move-wide v10, v8

    :goto_5
    move-wide/from16 v8, v16

    move-object v5, v0

    move-object v0, v1

    move-object v3, v13

    :goto_6
    move-wide/from16 v16, v10

    move-wide v11, v8

    move-wide/from16 v9, v16

    move-object v1, v0

    move-object v13, v3

    move-object v0, v5

    goto :goto_a

    :cond_a
    instance-of v3, v1, Lsb0/a$b$b;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lsb0/a$b$b;

    iget-object v3, v3, Lsb0/a$b$b;->b:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    int-to-long v14, v8

    add-long/2addr v11, v14

    iput-object v0, v13, Lsb0/d;->a:Lsb0/a;

    iput-object v1, v13, Lsb0/d;->b:Lsb0/a$b;

    iput-wide v9, v13, Lsb0/d;->c:J

    iput-wide v11, v13, Lsb0/d;->d:J

    iput v2, v13, Lsb0/d;->g:I

    iget-object v8, v0, Lsb0/a;->b:Lsb0/g;

    iget-object v14, v8, Lsb0/g;->b:Lkb0/W;

    iget-object v14, v14, Lkb0/W;->a:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LEb0/h;

    invoke-interface {v14}, LEb0/h;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v14

    :try_start_0
    iget-object v15, v8, Lsb0/g;->a:LGb0/g;

    new-instance v2, Lsb0/f;

    invoke-direct {v2, v8, v14, v3}, Lsb0/f;-><init>(Lsb0/g;Landroid/database/sqlite/SQLiteStatement;Ljava/util/List;)V

    invoke-interface {v15, v2}, LGb0/g;->a(Lxk1/a;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb0/c;

    iget-object v3, v2, LEb0/c;->c:Ljava/lang/String;

    iget-object v5, v8, Lsb0/g;->c:Lkb0/w;

    invoke-virtual {v5}, Lkb0/w;->a()Lbb0/o;

    move-result-object v5

    iget-wide v14, v2, LEb0/c;->a:J

    invoke-interface {v5, v3, v14, v15, v13}, Lbb0/o;->o(Ljava/lang/String;JLsb0/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v2, v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v2, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move-wide/from16 v16, v11

    move-wide v10, v9

    goto :goto_5

    :goto_a
    iget v2, v0, Lsb0/a;->f:I

    invoke-virtual {v1}, Lsb0/a$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Lsb0/a;->f:I

    const/4 v2, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
