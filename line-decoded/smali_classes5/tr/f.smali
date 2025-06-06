.class public final Ltr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr/a;


# instance fields
.field public final a:LPQ/g;

.field public final b:LtQ/Q;

.field public final c:LHp/b;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(LPQ/g;LtQ/Q;LHp/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/f;->a:LPQ/g;

    iput-object p2, p0, Ltr/f;->b:LtQ/Q;

    iput-object p3, p0, Ltr/f;->c:LHp/b;

    iput-object v0, p0, Ltr/f;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/Locale;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Ltr/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltr/e;

    iget v5, v4, Ltr/e;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltr/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltr/e;

    invoke-direct {v4, v0, v3}, Ltr/e;-><init>(Ltr/f;Lok1/d;)V

    :goto_0
    iget-object v3, v4, Ltr/e;->e:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Ltr/e;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Ltr/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Ltr/e;->d:J

    iget-object v2, v4, Ltr/e;->c:Ljava/lang/String;

    iget-object v6, v4, Ltr/e;->b:Ljava/util/Locale;

    iget-object v8, v4, Ltr/e;->a:Ljava/lang/Object;

    check-cast v8, Ltr/f;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v15, v2

    move-object v14, v6

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, Ltr/e;->a:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v4, Ltr/e;->b:Ljava/util/Locale;

    move-object/from16 v6, p5

    iput-object v6, v4, Ltr/e;->c:Ljava/lang/String;

    iput-wide v1, v4, Ltr/e;->d:J

    iput v8, v4, Ltr/e;->g:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v1, v2, v8, v4}, Ltr/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_4

    goto :goto_2

    :cond_4
    move-wide v11, v1

    move-object v14, v3

    move-object v15, v6

    move-object v3, v8

    :goto_1
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsr/a$a$e;->a:Lsr/a$a$e;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lsr/a$b;

    invoke-direct {v0, v3}, Lsr/a$b;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_6
    iget-object v13, v0, Ltr/f;->c:LHp/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "language"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LHp/c;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LHp/c;-><init>(JLHp/b;Ljava/util/Locale;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    invoke-static {v10}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object v1

    iput-object v0, v4, Ltr/e;->a:Ljava/lang/Object;

    iput-object v9, v4, Ltr/e;->b:Ljava/util/Locale;

    iput-object v9, v4, Ltr/e;->c:Ljava/lang/String;

    iput v7, v4, Ltr/e;->g:I

    invoke-static {v1, v4}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lsr/a$b;

    invoke-direct {v1, v0}, Lsr/a$b;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_8
    new-instance v0, Lsr/a$a$f;

    invoke-direct {v0, v9}, Lsr/a$a$f;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;LEw/h;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltr/b;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltr/f;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LEs/d$b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Ltr/d;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Ltr/d;

    iget v1, v0, Ltr/d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltr/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltr/d;

    invoke-direct {v0, p0, p8}, Ltr/d;-><init>(Ltr/f;Lok1/d;)V

    :goto_0
    iget-object p8, v0, Ltr/d;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltr/d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltr/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Ltr/d;->a:Ltr/f;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p7, v0, Ltr/d;->f:Ljava/lang/String;

    iget-object p6, v0, Ltr/d;->e:LEs/d$b;

    iget-object p5, v0, Ltr/d;->d:Ljava/lang/String;

    iget-object p4, v0, Ltr/d;->c:Ljava/lang/String;

    iget-object p0, v0, Ltr/d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Ltr/d;->a:Ltr/f;

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    goto :goto_1

    :cond_4
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ltr/d;->a:Ltr/f;

    iput-object p1, v0, Ltr/d;->b:Ljava/lang/Object;

    iput-object p4, v0, Ltr/d;->c:Ljava/lang/String;

    iput-object p5, v0, Ltr/d;->d:Ljava/lang/String;

    iput-object p6, v0, Ltr/d;->e:LEs/d$b;

    iput-object p7, v0, Ltr/d;->f:Ljava/lang/String;

    iput v4, v0, Ltr/d;->i:I

    invoke-virtual {p0, p2, p3, p1, v0}, Ltr/f;->d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_3

    goto/16 :goto_3

    :goto_1
    check-cast p8, Ljava/io/File;

    if-nez p8, :cond_5

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsr/a$a$e;->a:Lsr/a$a$e;

    return-object p0

    :cond_5
    invoke-virtual {p8}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsr/a$a$a;->a:Lsr/a$a$a;

    return-object p0

    :cond_6
    invoke-virtual {p8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p8}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lsr/a$b;

    invoke-direct {p0, p8}, Lsr/a$b;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_7
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    if-eqz p6, :cond_8

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    new-instance p5, Liv/a$c;

    iget-object p1, p6, LEs/d$b;->c:Ljava/util/List;

    iget-object p7, p6, LEs/d$b;->a:Ljava/lang/String;

    iget-object p6, p6, LEs/d$b;->b:Ljava/lang/String;

    invoke-direct {p5, p7, p6, p1}, Liv/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p7, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    new-instance p1, LPQ/a$a$b$b;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p7}, LPQ/a$a$b$b;-><init>(Ljava/lang/String;JLiv/a$c;ZLPQ/a$a$b$a;)V

    goto :goto_2

    :cond_8
    new-instance p1, LPQ/a$a$b$c;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    sget-object p6, LPQ/a$a$b$a;->NORMAL:LPQ/a$a$b$a;

    invoke-direct/range {p1 .. p6}, LPQ/a$a$b$c;-><init>(Ljava/lang/String;JLjava/lang/String;LPQ/a$a$b$a;)V

    goto :goto_2

    :cond_9
    new-instance p1, LPQ/a$a$a;

    invoke-direct {p1, p7}, LPQ/a$a$a;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance p2, LPQ/a;

    invoke-direct {p2, p1, p8}, LPQ/a;-><init>(LPQ/a$a;Ljava/io/File;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltr/f;->a:LPQ/g;

    invoke-virtual {p1, p2}, LPQ/g;->d(LPQ/a;)LVl1/i;

    move-result-object p1

    iput-object p0, v0, Ltr/d;->a:Ltr/f;

    iput-object p8, v0, Ltr/d;->b:Ljava/lang/Object;

    iput-object v5, v0, Ltr/d;->c:Ljava/lang/String;

    iput-object v5, v0, Ltr/d;->d:Ljava/lang/String;

    iput-object v5, v0, Ltr/d;->e:LEs/d$b;

    iput-object v5, v0, Ltr/d;->f:Ljava/lang/String;

    iput v3, v0, Ltr/d;->i:I

    invoke-static {p1, v0}, LVl1/k;->y(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v6, p1

    move-object p1, p0

    move-object p0, p8

    move-object p8, v6

    :goto_4
    check-cast p8, LRi/b;

    instance-of p2, p8, LRi/b$c;

    if-eqz p2, :cond_b

    new-instance p1, Lsr/a$b;

    invoke-direct {p1, p0}, Lsr/a$b;-><init>(Ljava/io/File;)V

    goto :goto_7

    :cond_b
    instance-of p0, p8, LRi/b$b;

    if-eqz p0, :cond_12

    check-cast p8, LRi/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p8, LRi/b$b;->a:Ljava/io/IOException;

    instance-of p1, p0, LuZ/a;

    if-eqz p1, :cond_c

    sget-object p0, Lsr/a$a$g;->a:Lsr/a$a$g;

    :goto_5
    move-object p1, p0

    goto :goto_7

    :cond_c
    instance-of p1, p0, LRi/j;

    if-eqz p1, :cond_d

    check-cast p0, LRi/j;

    goto :goto_6

    :cond_d
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_e

    iget p0, p0, LRi/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    if-eqz v5, :cond_11

    const/16 p0, 0x194

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_f

    sget-object p0, Lsr/a$a$a;->a:Lsr/a$a$a;

    goto :goto_5

    :cond_f
    const/16 p0, 0x191

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_10

    sget-object p0, Lsr/a$a$b;->a:Lsr/a$a$b;

    goto :goto_5

    :cond_10
    new-instance p0, Lsr/a$a$f;

    iget-object p1, p8, LRi/b$b;->a:Ljava/io/IOException;

    invoke-direct {p0, p1}, Lsr/a$a$f;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_11
    sget-object p0, Lsr/a$a$c;->a:Lsr/a$a$c;

    goto :goto_5

    :cond_12
    new-instance p1, Lsr/a$a$f;

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Unknown error"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lsr/a$a$f;-><init>(Ljava/lang/Exception;)V

    :goto_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ltr/c;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Ltr/c;-><init>(Ljava/lang/String;JLtr/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Ltr/f;->d:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
