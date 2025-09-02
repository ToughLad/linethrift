.class public final Lqb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/b$a;
    }
.end annotation


# instance fields
.field public final a:LGa0/a;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Leb0/a;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpa0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, LGa0/a;

    invoke-direct {v0, p1}, LGa0/a;-><init>(Landroid/content/Context;)V

    sget-object v1, LTa0/d;->a:LTa0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTa0/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LTa0/d;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, LGi0/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LGi0/y;-><init>(I)V

    new-instance v4, Lqb0/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lqb0/a;-><init>(I)V

    sget-object v5, Lpa0/k;->t:Lpa0/k$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0/k;

    const-string v5, "performanceLogger"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqb0/b;->a:LGa0/a;

    iput-object v2, p0, Lqb0/b;->b:Ljava/io/File;

    iput-object v1, p0, Lqb0/b;->c:Ljava/io/File;

    iput-object v3, p0, Lqb0/b;->d:Lxk1/q;

    iput-object v4, p0, Lqb0/b;->e:Lxk1/p;

    iput-object p1, p0, Lqb0/b;->f:Lpa0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lqb0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqb0/c;

    iget v1, v0, Lqb0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb0/c;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqb0/c;

    invoke-direct {v0, p0, p2}, Lqb0/c;-><init>(Lqb0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lqb0/c;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lqb0/c;->f:I

    const-string v7, "InitialBackupRestore"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lqb0/c;->a:Lqb0/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lqb0/c;->c:Ljava/io/File;

    iget-object p1, v6, Lqb0/c;->b:Ljava/io/File;

    iget-object v1, v6, Lqb0/c;->a:Lqb0/b;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lqb0/b;->f:Lpa0/k;

    iget-object v1, p2, Lpa0/k;->m:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p2, Lpa0/k;->p:Ljava/lang/Long;

    iget-object p2, p0, Lqb0/b;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Lob0/i$a;

    new-instance p1, Lgb0/a$a$g;

    const-string p2, "DIBDF-1"

    invoke-direct {p1, p2}, Lgb0/a$a$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lob0/i$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_4
    iget-object v1, p0, Lqb0/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_5
    :try_start_2
    invoke-virtual {p0, p2, v1, p1}, Lqb0/b;->c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lqb0/b$a;

    move-result-object p2

    iget-object v1, p2, Lqb0/b$a;->a:Ljava/io/File;

    iget-object p2, p2, Lqb0/b$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    iput-object p0, v6, Lqb0/c;->a:Lqb0/b;

    iput-object v1, v6, Lqb0/c;->b:Ljava/io/File;

    iput-object p2, v6, Lqb0/c;->c:Ljava/io/File;

    iput v3, v6, Lqb0/c;->f:I

    invoke-virtual {p0, p1, v1, p2, v6}, Lqb0/b;->b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_2
    move-object v1, p1

    :cond_7
    iget-object p1, p0, Lqb0/b;->f:Lpa0/k;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-object p0, v6, Lqb0/c;->a:Lqb0/b;

    const/4 p2, 0x0

    iput-object p2, v6, Lqb0/c;->b:Ljava/io/File;

    iput-object p2, v6, Lqb0/c;->c:Ljava/io/File;

    iput v2, v6, Lqb0/c;->f:I

    move-object v1, p1

    move-wide v2, v3

    move-wide v4, v8

    invoke-virtual/range {v1 .. v6}, Lpa0/k;->m(JJLok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lob0/i$b;->a:Lob0/i$b;

    return-object p0

    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/io/IOException;

    new-instance p0, Lgb0/a$a$g;

    const-string p2, "DIBDF-2"

    invoke-direct {p0, p2, p1}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_a
    instance-of p0, p1, Lgb0/a;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lgb0/a;

    goto :goto_6

    :cond_b
    new-instance p0, Lgb0/a$a$q;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    new-instance p1, Lob0/i$a;

    invoke-direct {p1, p0}, Lob0/i$a;-><init>(Lgb0/a;)V

    return-object p1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lqb0/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqb0/d;

    iget v1, v0, Lqb0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqb0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqb0/d;

    invoke-direct {v0, p0, p4}, Lqb0/d;-><init>(Lqb0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lqb0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqb0/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqb0/d;->c:Ljava/io/File;

    iget-object p3, v0, Lqb0/d;->b:Ljava/io/File;

    iget-object p1, v0, Lqb0/d;->a:Lqb0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Leb0/a;->DECOMPRESSING:Leb0/a;

    iget-object v2, p0, Lqb0/b;->d:Lxk1/q;

    iget-object v4, p0, Lqb0/b;->b:Ljava/io/File;

    invoke-interface {v2, v4, p1, p4}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    iput-object p0, v0, Lqb0/d;->a:Lqb0/b;

    iput-object p3, v0, Lqb0/d;->b:Ljava/io/File;

    iput-object p1, v0, Lqb0/d;->c:Ljava/io/File;

    iput v3, v0, Lqb0/d;->f:I

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lqb0/e;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, p1, v3}, Lqb0/e;-><init>(Ljava/io/File;Lqb0/b;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lqb0/b;->e:Lxk1/p;

    invoke-interface {p0, p1, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lqb0/b$a;
    .locals 2

    sget-object v0, Leb0/a;->COMPRESSED:Leb0/a;

    iget-object p0, p0, Lqb0/b;->d:Lxk1/q;

    invoke-interface {p0, p1, p3, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p3, Lqb0/b$a;

    invoke-static {p1}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leb0/a;->DECOMPRESSED:Leb0/a;

    invoke-interface {p0, p2, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-direct {p3, p1, p0}, Lqb0/b$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p3
.end method
