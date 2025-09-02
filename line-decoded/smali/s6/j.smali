.class public final Ls6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw6/n;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ls6/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw6/n;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Ls6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw6/n;",
            "Lkotlin/Lazy<",
            "+",
            "Ls6/h;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lm6/a;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Ls6/b;",
            ">;",
            "Ls6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ls6/j;->b:Lw6/n;

    iput-object p3, p0, Ls6/j;->c:Lkotlin/Lazy;

    iput-object p4, p0, Ls6/j;->d:Lkotlin/Lazy;

    iput-object p5, p0, Ls6/j;->e:Lkotlin/Lazy;

    iput-object p6, p0, Ls6/j;->f:Ls6/d;

    return-void
.end method

.method public static final b(Ls6/j;Ls6/r;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls6/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls6/l;

    iget v1, v0, Ls6/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/l;

    invoke-direct {v0, p0, p2}, Ls6/l;-><init>(Ls6/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ls6/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls6/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls6/l;->b:LDm1/g;

    iget-object p1, v0, Ls6/l;->a:Ls6/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LDm1/g;

    invoke-direct {p2}, LDm1/g;-><init>()V

    iput-object p0, v0, Ls6/l;->a:Ls6/j;

    iput-object p2, v0, Ls6/l;->b:LDm1/g;

    iput v3, v0, Ls6/l;->e:I

    invoke-virtual {p1, p2}, Ls6/r;->a(LDm1/g;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object p0

    new-instance p1, Ll6/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Ll6/t;-><init>(LDm1/i;LDm1/n;Ll6/q$a;)V

    return-object p1
.end method

.method public static final c(Ls6/j;Lm6/a$c;Ls6/q;Ls6/o;Ls6/q;Lok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p5, Ls6/m;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ls6/m;

    iget v2, v1, Ls6/m;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls6/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls6/m;

    invoke-direct {v1, p0, p5}, Ls6/m;-><init>(Ls6/j;Lok1/d;)V

    :goto_0
    iget-object p5, v1, Ls6/m;->d:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Ls6/m;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ls6/m;->c:Ljava/lang/Object;

    check-cast p0, Lm6/a$b;

    iget-object p1, v1, Ls6/m;->b:Ljava/lang/Object;

    check-cast p1, Ls6/q;

    iget-object p2, v1, Ls6/m;->a:Ljava/lang/Object;

    check-cast p2, Ls6/q;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p3

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Ls6/m;->c:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ls6/q;

    iget-object p0, v1, Ls6/m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lm6/a$c;

    iget-object p0, v1, Ls6/m;->a:Ljava/lang/Object;

    check-cast p0, Ls6/j;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Ls6/j;->b:Lw6/n;

    iget-object p5, p5, Lw6/n;->h:Lw6/c;

    invoke-virtual {p5}, Lw6/c;->d()Z

    move-result p5

    if-nez p5, :cond_4

    if-eqz p1, :cond_a

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    iget-object p5, p0, Ls6/j;->e:Lkotlin/Lazy;

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls6/b;

    iput-object p0, v1, Ls6/m;->a:Ljava/lang/Object;

    iput-object p1, v1, Ls6/m;->b:Ljava/lang/Object;

    iput-object p4, v1, Ls6/m;->c:Ljava/lang/Object;

    iput v4, v1, Ls6/m;->f:I

    invoke-interface {p5, p2, p4}, Ls6/b;->a(Ls6/q;Ls6/q;)Ls6/b$b;

    move-result-object p5

    if-ne p5, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_1
    check-cast p5, Ls6/b$b;

    iget-object p2, p5, Ls6/b$b;->a:Ls6/q;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lm6/a$c;->f2()Lm6/e$a;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ls6/j;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/a;

    if-eqz p1, :cond_9

    iget-object p5, p0, Ls6/j;->b:Lw6/n;

    iget-object p5, p5, Lw6/n;->e:Ljava/lang/String;

    if-nez p5, :cond_8

    iget-object p5, p0, Ls6/j;->a:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p5}, Lm6/a;->a(Ljava/lang/String;)Lm6/e$a;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_b

    :catch_2
    :cond_a
    :goto_3
    return-object v0

    :cond_b
    :try_start_2
    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object p5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v3, p1, Lm6/e$a;->a:Lm6/b$a;

    invoke-virtual {v3, p3}, Lm6/b$a;->b(I)LDm1/B;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {p5, v3, p3}, LDm1/n;->o(LDm1/B;Z)LDm1/J;

    move-result-object p5

    invoke-static {p5}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {p2, p5}, Ls6/a;->b(Ls6/q;LDm1/E;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p5}, LDm1/E;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p5, v0

    goto :goto_5

    :catchall_0
    move-exception p5

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {p5}, LDm1/E;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p5

    :try_start_8
    invoke-static {v3, p5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p5, v3

    :goto_5
    if-nez p5, :cond_e

    iget-object p5, p2, Ls6/q;->e:Ls6/r;

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v3, p1, Lm6/e$a;->a:Lm6/b$a;

    invoke-virtual {v3, v4}, Lm6/b$a;->b(I)LDm1/B;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iput-object p4, v1, Ls6/m;->a:Ljava/lang/Object;

    iput-object p2, v1, Ls6/m;->b:Ljava/lang/Object;

    iput-object p1, v1, Ls6/m;->c:Ljava/lang/Object;

    iput v5, v1, Ls6/m;->f:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object p5, p5, Ls6/r;->a:LDm1/i;

    invoke-virtual {p0, v3, p3}, LDm1/n;->o(LDm1/B;Z)LDm1/J;

    move-result-object p0

    invoke-static {p0}, LAC/a;->b(LDm1/J;)LDm1/E;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-interface {p5, p0}, LDm1/i;->J1(LDm1/J;)J

    move-result-wide v3

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {p0}, LDm1/E;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_6
    move-object v0, p3

    goto :goto_7

    :catchall_4
    move-exception p3

    goto :goto_6

    :goto_7
    :try_start_e
    invoke-virtual {p0}, LDm1/E;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_f
    invoke-static {v0, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p0, v2, :cond_d

    goto :goto_c

    :cond_c
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_9
    move-object p3, p0

    goto :goto_a

    :catch_3
    move-exception p0

    goto :goto_9

    :goto_a
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    goto :goto_d

    :catch_4
    move-exception p3

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_9

    :cond_d
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    :goto_b
    :try_start_10
    invoke-interface {p0}, Lm6/a$b;->a()Lm6/e$b;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_c
    return-object v2

    :cond_e
    :try_start_11
    throw p5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catch_6
    move-exception p0

    goto :goto_9

    :goto_d
    :try_start_12
    invoke-interface {p0}, Lm6/a$b;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    iget-object p0, p2, Ls6/q;->e:Ls6/r;

    if-eqz p0, :cond_f

    :try_start_13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_e

    :catch_8
    move-exception p0

    throw p0

    :catch_9
    :cond_f
    :goto_e
    iget-object p0, p1, Ls6/q;->e:Ls6/r;

    if-eqz p0, :cond_10

    :try_start_14
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_f

    :catch_a
    move-exception p0

    throw p0

    :catch_b
    :cond_10
    :goto_f
    throw p3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "text/plain"

    invoke-static {p1, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LB6/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LPl1/x;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ls6/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls6/j$b;

    iget v1, v0, Ls6/j$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls6/j$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls6/j$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Ls6/j$b;-><init>(Ls6/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ls6/j$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls6/j$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls6/j$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ls6/j$b;->b:Lkotlin/jvm/internal/H;

    iget-object v2, v0, Ls6/j$b;->a:Ljava/lang/Object;

    check-cast v2, Ls6/j;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Ls6/j$b;->c:Lkotlin/jvm/internal/H;

    iget-object v2, v0, Ls6/j$b;->b:Lkotlin/jvm/internal/H;

    iget-object v5, v0, Ls6/j$b;->a:Ljava/lang/Object;

    check-cast v5, Ls6/j;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v13, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p1

    move-object p1, v13

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p1

    iget-object v2, p0, Ls6/j;->b:Lw6/n;

    iget-object v7, v2, Lw6/n;->h:Lw6/c;

    invoke-virtual {v7}, Lw6/c;->a()Z

    move-result v7

    iget-object v8, p0, Ls6/j;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, p0, Ls6/j;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm6/a;

    if-eqz v7, :cond_6

    iget-object v2, v2, Lw6/n;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    invoke-interface {v7, v2}, Lm6/a;->b(Ljava/lang/String;)Lm6/e$b;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v6

    :goto_1
    iput-object v2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v7, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object v7

    iget-object v9, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v9, Lm6/a$c;

    invoke-interface {v9}, Lm6/a$c;->D()LDm1/B;

    move-result-object v9

    invoke-virtual {v7, v9}, LDm1/n;->h(LDm1/B;)LDm1/m;

    move-result-object v7

    iget-object v7, v7, LDm1/m;->d:Ljava/lang/Long;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_8

    new-instance v0, Ln6/o;

    iget-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lm6/a$c;

    invoke-virtual {p0, v1}, Ls6/j;->h(Lm6/a$c;)Ll6/p;

    move-result-object p0

    invoke-static {v8, v6}, Ls6/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll6/f;->DISK:Ll6/f;

    invoke-direct {v0, p0, v1, v2}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-object v7, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v7, Lm6/a$c;

    invoke-virtual {p0, v7}, Ls6/j;->i(Lm6/a$c;)Ls6/q;

    move-result-object v7

    iput-object v7, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v7, p0, Ls6/j;->e:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/b;

    iget-object v8, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v8, Ls6/q;

    invoke-virtual {p0}, Ls6/j;->g()Ls6/o;

    iput-object p0, v0, Ls6/j$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Ls6/j$b;->b:Lkotlin/jvm/internal/H;

    iput-object v2, v0, Ls6/j$b;->c:Lkotlin/jvm/internal/H;

    iput v5, v0, Ls6/j$b;->f:I

    invoke-interface {v7, v8}, Ls6/b;->b(Ls6/q;)Ls6/b$a;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v5, Ls6/b$a;

    iget-object v7, v5, Ls6/b$a;->a:Ls6/q;

    if-eqz v7, :cond_a

    new-instance v0, Ln6/o;

    iget-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lm6/a$c;

    invoke-virtual {p0, v1}, Ls6/j;->h(Lm6/a$c;)Ll6/p;

    move-result-object v1

    iget-object p0, p0, Ls6/j;->a:Ljava/lang/String;

    iget-object v2, v5, Ls6/b$a;->a:Ls6/q;

    iget-object v2, v2, Ls6/q;->d:Ls6/n;

    invoke-virtual {v2}, Ls6/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ls6/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ll6/f;->DISK:Ll6/f;

    invoke-direct {v0, v1, p0, v2}, Ln6/o;-><init>(Ll6/q;Ljava/lang/String;Ll6/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :cond_a
    move-object v9, p0

    move-object v8, p1

    move-object v10, v2

    :try_start_4
    invoke-virtual {v9}, Ls6/j;->g()Ls6/o;

    move-result-object v11

    new-instance v7, Ls6/j$d;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ls6/j$d;-><init>(Lkotlin/jvm/internal/H;Ls6/j;Lkotlin/jvm/internal/H;Ls6/o;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Ls6/j$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Ls6/j$b;->b:Lkotlin/jvm/internal/H;

    iput-object v6, v0, Ls6/j$b;->c:Lkotlin/jvm/internal/H;

    iput v4, v0, Ls6/j$b;->f:I

    invoke-virtual {v9, v11, v7, v0}, Ls6/j;->d(Ls6/o;Lxk1/p;Ls6/j$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p0, v8

    move-object v2, v9

    :goto_4
    :try_start_5
    check-cast p1, Ln6/o;

    if-nez p1, :cond_d

    invoke-virtual {v2}, Ls6/j;->g()Ls6/o;

    move-result-object p1

    new-instance v4, Ls6/j$c;

    invoke-direct {v4, v2, v6}, Ls6/j$c;-><init>(Ls6/j;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ls6/j$b;->a:Ljava/lang/Object;

    iput-object v6, v0, Ls6/j$b;->b:Lkotlin/jvm/internal/H;

    iput v3, v0, Ls6/j$b;->f:I

    invoke-virtual {v2, p1, v4, v0}, Ls6/j;->d(Ls6/o;Lxk1/p;Ls6/j$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    check-cast p1, Ln6/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_d
    return-object p1

    :goto_7
    move-object p0, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :goto_8
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lm6/a$c;

    if-eqz p0, :cond_e

    :try_start_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_5
    :cond_e
    :goto_9
    throw p1
.end method

.method public final d(Ls6/o;Lxk1/p;Ls6/j$b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls6/j;->b:Lw6/n;

    iget-object v0, v0, Lw6/n;->i:Lw6/c;

    invoke-virtual {v0}, Lw6/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ls6/j;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/h;

    new-instance v0, Ls6/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ls6/k;-><init>(Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, p1, v0, p3}, Ls6/h;->a(Ls6/o;Ls6/k;Ls6/j$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()LDm1/n;
    .locals 1

    iget-object v0, p0, Ls6/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm6/a;->B()LDm1/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Ls6/j;->b:Lw6/n;

    iget-object p0, p0, Lw6/n;->f:LDm1/n;

    return-object p0
.end method

.method public final g()Ls6/o;
    .locals 9

    sget-object v0, Ls6/g;->b:Li6/e$b;

    iget-object v1, p0, Ls6/j;->b:Lw6/n;

    invoke-static {v1, v0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls6/n$a;

    invoke-direct {v2, v0}, Ls6/n$a;-><init>(Ls6/n;)V

    iget-object v0, v1, Lw6/n;->h:Lw6/c;

    invoke-virtual {v0}, Lw6/c;->a()Z

    move-result v3

    iget-object v4, v1, Lw6/n;->i:Lw6/c;

    invoke-virtual {v4}, Lw6/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ls6/j;->f:Ls6/d;

    invoke-interface {v4}, Ls6/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Ls6/n$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lw6/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Ls6/n$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Ls6/n$a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Ls6/n$a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v3, Ls6/o;

    sget-object v0, Ls6/g;->a:Li6/e$b;

    invoke-static {v1, v0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ls6/n;

    iget-object v0, v2, Ls6/n$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Ls6/n;-><init>(Ljava/util/Map;)V

    sget-object v0, Ls6/g;->c:Li6/e$b;

    invoke-static {v1, v0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls6/p;

    iget-object v4, p0, Ls6/j;->a:Ljava/lang/String;

    iget-object v8, v1, Lw6/n;->j:Li6/e;

    invoke-direct/range {v3 .. v8}, Ls6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ls6/n;Ls6/p;Li6/e;)V

    return-object v3
.end method

.method public final h(Lm6/a$c;)Ll6/p;
    .locals 3

    invoke-interface {p1}, Lm6/a$c;->getData()LDm1/B;

    move-result-object v0

    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object v1

    iget-object v2, p0, Ls6/j;->b:Lw6/n;

    iget-object v2, v2, Lw6/n;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Ls6/j;->a:Ljava/lang/String;

    :cond_0
    const/16 p0, 0x10

    invoke-static {v0, v1, v2, p1, p0}, Ll6/r;->a(LDm1/B;LDm1/n;Ljava/lang/String;Lm6/a$c;I)Ll6/p;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lm6/a$c;)Ls6/q;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ls6/j;->e()LDm1/n;

    move-result-object p0

    invoke-interface {p1}, Lm6/a$c;->D()LDm1/B;

    move-result-object p1

    invoke-virtual {p0, p1}, LDm1/n;->p(LDm1/B;)LDm1/L;

    move-result-object p0

    invoke-static {p0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Ls6/a;->a(LDm1/F;)Ls6/q;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, LDm1/F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, LDm1/F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
