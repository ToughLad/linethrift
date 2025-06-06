.class public final LYu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYu0/a$a;
    }
.end annotation


# static fields
.field public static final d:LYu0/a$a;


# instance fields
.field public final a:LZu0/q;

.field public final b:LEu0/a;

.field public final c:Lcm1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYu0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LYu0/a;->d:LYu0/a$a;

    return-void
.end method

.method public constructor <init>(LZu0/q;LEu0/a;Lcm1/b;)V
    .locals 1

    const-string v0, "storyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu0/a;->a:LZu0/q;

    iput-object p2, p0, LYu0/a;->b:LEu0/a;

    iput-object p3, p0, LYu0/a;->c:Lcm1/b;

    return-void
.end method

.method public static final a(LYu0/a;LGv0/i;Ljava/lang/String;)LGv0/i;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LGv0/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, LGv0/i;

    new-instance v0, LGv0/H;

    iget-object v1, p1, LGv0/i;->a:LGv0/H;

    iget-object v2, v1, LGv0/H;->b:LGv0/l0;

    iget-wide v3, v1, LGv0/H;->c:J

    iget-object v5, v1, LGv0/H;->d:LGv0/I;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    iget-object p1, p1, LGv0/i;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(LYu0/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "archive_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYu0/a;LGv0/h;Ljava/lang/String;)LGv0/i;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, LGv0/i;

    new-instance v2, LGv0/H;

    sget-object v4, LGv0/l0;->ARCHIVE:LGv0/l0;

    new-instance v5, LGv0/I;

    const/4 v10, 0x0

    const/16 v13, 0x80

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, LGv0/h;->a:LGv0/s0;

    invoke-direct/range {v5 .. v13}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    const-wide/16 v6, 0x0

    move-wide v14, v6

    move-object v7, v5

    move-wide v5, v14

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    iget-object v0, v0, LGv0/h;->b:LGv0/o;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v1
.end method

.method public static d(LGv0/i;LGv0/H;LGv0/o;Ljava/lang/String;)V
    .locals 9

    iget-wide v0, p2, LGv0/o;->c:J

    iget-object p2, p0, LGv0/i;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGv0/o;

    if-eqz p2, :cond_0

    iget-wide v2, p2, LGv0/o;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p2, p1, LGv0/H;->d:LGv0/I;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p2, LGv0/I;->e:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v6, "PREV"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, LGv0/i;->a:LGv0/H;

    iget-object v6, v6, LGv0/H;->d:LGv0/I;

    if-eqz v6, :cond_2

    iget-boolean v7, v6, LGv0/I;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, LGv0/I;->c:Z

    :cond_2
    const-string v6, "NEXT"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, LGv0/i;->a:LGv0/H;

    iget-object v7, v7, LGv0/H;->d:LGv0/I;

    if-eqz v7, :cond_3

    iget-boolean v8, v7, LGv0/I;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, LGv0/I;->d:Z

    :cond_3
    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    cmp-long p3, v2, v0

    if-gtz p3, :cond_5

    iget-object p2, p0, LGv0/i;->a:LGv0/H;

    iget-object p2, p2, LGv0/H;->d:LGv0/I;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LGv0/I;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :cond_5
    iget-object p0, p0, LGv0/i;->a:LGv0/H;

    iget-object p0, p0, LGv0/H;->d:LGv0/I;

    if-eqz p0, :cond_6

    iput-boolean p2, p0, LGv0/I;->e:Z

    :cond_6
    iget-object p0, p1, LGv0/H;->d:LGv0/I;

    if-eqz p0, :cond_7

    iput-boolean p2, p0, LGv0/I;->e:Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final e(LGv0/i;Ljava/lang/String;Ljava/lang/Object;JLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p6, LYu0/b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LYu0/b;

    iget v1, v0, LYu0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYu0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LYu0/b;

    invoke-direct {v0, p0, p6}, LYu0/b;-><init>(LYu0/a;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LYu0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYu0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, LYu0/b;->b:Ljava/lang/Object;

    iget-object p1, v0, LYu0/b;->a:LGv0/i;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p6, LUu0/s;->a:LUu0/s;

    new-instance v2, LYu0/c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, LYu0/c;-><init>(LGv0/i;LYu0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LYu0/b;->a:LGv0/i;

    iput-object p3, v0, LYu0/b;->b:Ljava/lang/Object;

    iput v3, v0, LYu0/b;->e:I

    invoke-virtual {p6, p4, p5, v2, v0}, LUu0/s;->h(JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LDu0/a$c;

    invoke-direct {p0, p1, p3}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LDu0/a$a;

    invoke-direct {p1, p0}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final f(Ljava/lang/String;ILZu0/d;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v2, v0, LYu0/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LYu0/f;

    iget v3, v2, LYu0/f;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYu0/f;->g:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LYu0/f;

    invoke-direct {v2, p0, v0}, LYu0/f;-><init>(LYu0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, LYu0/f;->e:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, LYu0/f;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    iget v1, v6, LYu0/f;->d:I

    iget v2, v6, LYu0/f;->c:I

    iget-object v3, v6, LYu0/f;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v6, LYu0/f;->d:I

    iget v2, v6, LYu0/f;->c:I

    iget-object v3, v6, LYu0/f;->b:Ljava/lang/String;

    iget-object v4, v6, LYu0/f;->a:Ljava/lang/Object;

    check-cast v4, LYu0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move v4, v1

    move-object v1, v11

    move-object v11, v3

    move v3, v2

    move-object v2, v11

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p3, LZu0/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v9

    :goto_3
    new-instance v0, LYu0/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LYu0/g;-><init>(LYu0/a;Ljava/lang/String;LZu0/d;ZLkotlin/coroutines/Continuation;)V

    iput-object p0, v6, LYu0/f;->a:Ljava/lang/Object;

    iput-object p1, v6, LYu0/f;->b:Ljava/lang/String;

    iput p2, v6, LYu0/f;->c:I

    iput v4, v6, LYu0/f;->d:I

    iput v9, v6, LYu0/f;->g:I

    iget-object v5, p0, LYu0/a;->c:Lcm1/b;

    invoke-static {v5, v0, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    :goto_4
    check-cast v0, Ljava/lang/Exception;

    iget-object v5, v1, LYu0/a;->c:Lcm1/b;

    new-instance v9, LYu0/h;

    invoke-direct {v9, v1, v2, v8}, LYu0/h;-><init>(LYu0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, LYu0/f;->a:Ljava/lang/Object;

    iput-object v8, v6, LYu0/f;->b:Ljava/lang/String;

    iput v3, v6, LYu0/f;->c:I

    iput v4, v6, LYu0/f;->d:I

    iput v10, v6, LYu0/f;->g:I

    invoke-static {v5, v9, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    :goto_5
    return-object v7

    :cond_7
    move v2, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v4

    :goto_6
    check-cast v0, LGv0/i;

    if-eqz v3, :cond_b

    if-eqz v0, :cond_8

    iget-object v4, v0, LGv0/i;->b:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_8
    move-object v5, v8

    :goto_7
    invoke-static {v5}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    if-le v4, v2, :cond_a

    :cond_9
    new-instance v1, LDu0/a$c;

    invoke-direct {v1, v0, v8}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v0, LDu0/a$a;

    invoke-direct {v0, v3}, LDu0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_b
    new-instance v1, LDu0/a$c;

    if-eqz v0, :cond_c

    invoke-direct {v1, v0, v8}, LDu0/a$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
