.class public final LGa0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa0/f$a;,
        LGa0/f$b;,
        LGa0/f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLa0/g;

.field public final c:LHa0/q;

.field public final d:Lma0/d;

.field public final e:Lkb0/v;

.field public final f:LNa0/c;

.field public final g:LJa0/e;

.field public final h:LIa0/j;

.field public final i:LLa0/n;

.field public final j:LOa0/x;

.field public final k:LOa0/c;

.field public final l:LGa0/q;

.field public final m:LMa0/d;

.field public final n:LS90/b;

.field public final o:LKa0/a;

.field public final p:Lna0/a;

.field public final q:Lpa0/a;

.field public final r:Lkotlin/Lazy;

.field public final s:LNi/c;

.field public final t:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;LJa0/e;LKa0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, LLa0/g;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, LLa0/g;-><init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$f;)V

    .line 2
    new-instance v3, LHa0/q;

    invoke-direct {v3, v1, v2}, LHa0/q;-><init>(Landroid/content/Context;LLa0/g;)V

    .line 3
    sget-object v4, Lma0/d;->e:Lma0/d$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/d;

    .line 4
    sget-object v5, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb0/v;

    .line 5
    new-instance v6, LNa0/c;

    invoke-direct {v6, v1}, LNa0/c;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v7, LIa0/j;

    invoke-direct {v7, v1, v2}, LIa0/j;-><init>(Landroid/content/Context;LLa0/g;)V

    .line 7
    new-instance v8, LLa0/n;

    move-object/from16 v9, p3

    invoke-direct {v8, v1, v9}, LLa0/n;-><init>(Landroid/content/Context;Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$g;)V

    .line 8
    new-instance v9, LOa0/x;

    invoke-direct {v9, v1, v8}, LOa0/x;-><init>(Landroid/content/Context;LLa0/n;)V

    .line 9
    new-instance v10, LOa0/c;

    invoke-direct {v10, v1, v8}, LOa0/c;-><init>(Landroid/content/Context;LLa0/n;)V

    .line 10
    new-instance v11, LGa0/q;

    invoke-direct {v11, v1}, LGa0/q;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v12, LMa0/d;->h:LMa0/d$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMa0/d;

    .line 12
    sget-object v13, LS90/b;->Q2:LS90/b$a;

    invoke-static {v13, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS90/b;

    .line 13
    sget-object v14, Lna0/a;->b:Lna0/a$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lna0/a;

    .line 14
    sget-object v15, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpa0/a;

    move-object/from16 p2, v11

    .line 15
    const-string v11, "backupStatusRepository"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "configurationRepository"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deleteInitialBackupDataUseCase"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "premiumBackupFacade"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "errorCountRepository"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "performanceLogger"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, LGa0/f;->a:Landroid/content/Context;

    .line 18
    iput-object v2, v0, LGa0/f;->b:LLa0/g;

    .line 19
    iput-object v3, v0, LGa0/f;->c:LHa0/q;

    .line 20
    iput-object v4, v0, LGa0/f;->d:Lma0/d;

    .line 21
    iput-object v5, v0, LGa0/f;->e:Lkb0/v;

    .line 22
    iput-object v6, v0, LGa0/f;->f:LNa0/c;

    move-object/from16 v2, p4

    .line 23
    iput-object v2, v0, LGa0/f;->g:LJa0/e;

    .line 24
    iput-object v7, v0, LGa0/f;->h:LIa0/j;

    .line 25
    iput-object v8, v0, LGa0/f;->i:LLa0/n;

    .line 26
    iput-object v9, v0, LGa0/f;->j:LOa0/x;

    .line 27
    iput-object v10, v0, LGa0/f;->k:LOa0/c;

    move-object/from16 v2, p2

    .line 28
    iput-object v2, v0, LGa0/f;->l:LGa0/q;

    .line 29
    iput-object v12, v0, LGa0/f;->m:LMa0/d;

    .line 30
    iput-object v13, v0, LGa0/f;->n:LS90/b;

    move-object/from16 v2, p5

    .line 31
    iput-object v2, v0, LGa0/f;->o:LKa0/a;

    .line 32
    iput-object v14, v0, LGa0/f;->p:Lna0/a;

    .line 33
    iput-object v15, v0, LGa0/f;->q:Lpa0/a;

    .line 34
    new-instance v2, LAs0/h;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LGa0/f;->r:Lkotlin/Lazy;

    .line 35
    sget-object v2, Lnb0/a;->f:Lnb0/a$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, v0, LGa0/f;->s:LNi/c;

    .line 36
    sget-object v2, LBa0/b;->c:LBa0/b$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LGa0/f;->t:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LGa0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/g;

    iget v1, v0, LGa0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/g;

    invoke-direct {v0, p0, p1}, LGa0/g;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/g;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, LGa0/g;->b:LNa0/a;

    iget-object v2, v0, LGa0/g;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p0, v0, LGa0/g;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/g;->a:LGa0/f;

    iput v7, v0, LGa0/g;->e:I

    iget-object p1, p0, LGa0/f;->d:Lma0/d;

    invoke-virtual {p1, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    check-cast p1, LNa0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNa0/a;->Converting:LNa0/a;

    if-eq p1, v2, :cond_9

    sget-object v2, LNa0/a;->Compressing:LNa0/a;

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, LGa0/f;->i:LLa0/n;

    iput-object v6, v0, LGa0/g;->a:LGa0/f;

    iput v3, v0, LGa0/g;->e:I

    invoke-virtual {p0, v0}, LLa0/n;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_2
    check-cast p1, LX90/e;

    return-object p1

    :cond_9
    :goto_3
    iget-object v2, p0, LGa0/f;->e:Lkb0/v;

    iput-object p0, v0, LGa0/g;->a:LGa0/f;

    iput-object p1, v0, LGa0/g;->b:LNa0/a;

    iput v5, v0, LGa0/g;->e:I

    iget-object v2, v2, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {v2, v0}, Lcb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_b
    const-wide v8, 0x7fffffffffffffffL

    :goto_5
    iget-object p1, v2, LGa0/f;->b:LLa0/g;

    sget-object v2, LNa0/a;->Compressing:LNa0/a;

    if-ne p0, v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    iput-object v6, v0, LGa0/g;->a:LGa0/f;

    iput-object v6, v0, LGa0/g;->b:LNa0/a;

    iput v4, v0, LGa0/g;->e:I

    invoke-virtual {p1, v8, v9, v0, v7}, LLa0/g;->b(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    check-cast p1, LX90/e;

    return-object p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LGa0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/h;

    iget v1, v0, LGa0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/h;

    invoke-direct {v0, p0, p1}, LGa0/h;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/h;->c:I

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    move-object v2, p0

    move p0, p1

    :goto_2
    if-eqz p0, :cond_6

    iget-object p0, v2, LGa0/f;->s:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb0/a;

    iput v3, v0, LGa0/h;->c:I

    invoke-virtual {p0, v0}, Lnb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LGa0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/i;

    iget v1, v0, LGa0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/i;

    invoke-direct {v0, p0, p1}, LGa0/i;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGa0/i;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/i;->a:LGa0/f;

    iput v4, v0, LGa0/i;->d:I

    iget-object p1, p0, LGa0/f;->d:Lma0/d;

    invoke-virtual {p1, v0}, Lma0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LNa0/a;

    sget-object v2, LNa0/a;->Invalid:LNa0/a;

    if-eq p1, v2, :cond_5

    new-instance p0, LGa0/f$a$b;

    invoke-direct {p0, p1}, LGa0/f$a$b;-><init>(LNa0/a;)V

    return-object p0

    :cond_5
    iget-object p0, p0, LGa0/f;->f:LNa0/c;

    const/4 p1, 0x0

    iput-object p1, v0, LGa0/i;->a:LGa0/f;

    iput v3, v0, LGa0/i;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LNa0/c$b;

    instance-of p0, p1, LNa0/c$b$b;

    if-eqz p0, :cond_7

    new-instance p0, LGa0/f$a$b;

    check-cast p1, LNa0/c$b$b;

    iget-object p1, p1, LNa0/c$b$b;->a:Lka0/a;

    iget-object p1, p1, Lka0/a;->b:LNa0/a;

    invoke-direct {p0, p1}, LGa0/f$a$b;-><init>(LNa0/a;)V

    return-object p0

    :cond_7
    instance-of p0, p1, LNa0/c$b$a;

    if-eqz p0, :cond_8

    new-instance p0, LGa0/f$a$a;

    check-cast p1, LNa0/c$b$a;

    iget-object p1, p1, LNa0/c$b$a;->a:Lgb0/a$a;

    invoke-direct {p0, p1}, LGa0/f$a$a;-><init>(Lgb0/a$a;)V

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(LNa0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LGa0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGa0/j;

    iget v1, v0, LGa0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/j;

    invoke-direct {v0, p0, p2}, LGa0/j;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGa0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_1

    move p1, v5

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_7
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_a
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_d
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_e
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    iget-object p0, v0, LGa0/j;->a:LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_11
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LGa0/f$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p2, p0, LGa0/f;->i:LLa0/n;

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method should not be called on `Invalid` step"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "It must start from `Converting` step after calling the activated use case."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_1
    :pswitch_15
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, LGa0/f;->n:LS90/b;

    invoke-interface {p1}, LS90/b;->t()LGb0/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p2, 0xd

    iput p2, v0, LGa0/j;->d:I

    invoke-interface {p1, v0}, LGb0/b;->d(LGa0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_e

    :cond_2
    :goto_2
    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p1, 0xe

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v0}, LGa0/f;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_3
    iget-object p1, p0, LGa0/f;->m:LMa0/d;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p2, 0xf

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v0}, LMa0/d;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LGa0/f;->e:Lkb0/v;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p2, 0x10

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v5, v0}, Lkb0/v;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_5
    iget-object p0, p0, LGa0/f;->e:Lkb0/v;

    iput-object v4, v0, LGa0/j;->a:LGa0/f;

    const/16 p1, 0x11

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v3, v0}, Lkb0/v;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_6
    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_7
    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$q;

    new-instance p2, Lgb0/a$a$f;

    invoke-direct {p2}, Lgb0/a;-><init>()V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_16
    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p1, 0x9

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p2, v0}, LLa0/n;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_7
    iget-object p1, p0, LGa0/f;->k:LOa0/c;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/16 p2, 0xa

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v0}, LOa0/c;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_e

    :cond_9
    :goto_8
    check-cast p2, LGa0/e;

    instance-of p1, p2, LGa0/e$b;

    if-eqz p1, :cond_b

    iget-object p0, p0, LGa0/f;->f:LNa0/c;

    iput-object v4, v0, LGa0/j;->a:LGa0/f;

    const/16 p1, 0xb

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    return-object p0

    :cond_b
    instance-of p0, p2, LGa0/e$a;

    if-eqz p0, :cond_c

    return-object p2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_17
    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/4 p1, 0x6

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p2, v0}, LLa0/n;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_9
    iget-object p1, p0, LGa0/f;->j:LOa0/x;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/4 p2, 0x7

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v0}, LOa0/x;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_a
    check-cast p2, LGa0/e;

    instance-of p1, p2, LGa0/e$b;

    if-eqz p1, :cond_10

    iget-object p0, p0, LGa0/f;->f:LNa0/c;

    iput-object v4, v0, LGa0/j;->a:LGa0/f;

    const/16 p1, 0x8

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_e

    :cond_f
    return-object p0

    :cond_10
    instance-of p0, p2, LGa0/e$a;

    if-eqz p0, :cond_11

    return-object p2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_18
    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/4 p1, 0x2

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v0}, LGa0/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    goto :goto_e

    :cond_12
    :goto_b
    iget-object p1, p0, LGa0/f;->b:LLa0/g;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/4 p2, 0x3

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v0}, LLa0/g;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_e

    :cond_13
    :goto_c
    iget-object p1, p0, LGa0/f;->h:LIa0/j;

    iput-object p0, v0, LGa0/j;->a:LGa0/f;

    const/4 p2, 0x4

    iput p2, v0, LGa0/j;->d:I

    invoke-virtual {p1, v0}, LIa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    check-cast p2, LGa0/e;

    instance-of p1, p2, LGa0/e$b;

    if-eqz p1, :cond_16

    iget-object p0, p0, LGa0/f;->f:LNa0/c;

    iput-object v4, v0, LGa0/j;->a:LGa0/f;

    const/4 p1, 0x5

    iput p1, v0, LGa0/j;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_e

    :cond_15
    return-object p0

    :cond_16
    instance-of p0, p2, LGa0/e$a;

    if-eqz p0, :cond_17

    return-object p2

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_19
    iput v5, v0, LGa0/j;->d:I

    iget-object p0, p0, LGa0/f;->c:LHa0/q;

    invoke-virtual {p0, v0}, LHa0/q;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    :goto_e
    return-object v1

    :cond_18
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final e(Lgb0/a;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LGa0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGa0/k;

    iget v1, v0, LGa0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/k;

    invoke-direct {v0, p0, p2}, LGa0/k;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGa0/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/k;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LGa0/k;->b:Lgb0/a;

    iget-object p1, v0, LGa0/k;->a:Ljava/lang/Object;

    check-cast p1, Lgb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGa0/k;->c:Lgb0/a;

    iget-object p1, v0, LGa0/k;->b:Lgb0/a;

    iget-object v2, v0, LGa0/k;->a:Ljava/lang/Object;

    check-cast v2, LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, LGa0/k;->c:Lgb0/a;

    iget-object p1, v0, LGa0/k;->b:Lgb0/a;

    iget-object v2, v0, LGa0/k;->a:Ljava/lang/Object;

    check-cast v2, LGa0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGa0/f;->t:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBa0/b;

    sget-object v2, LRP/b;->LINEAND_128697:LRP/b;

    const/16 v6, 0x18

    const-string v7, "Failed to process the backup"

    invoke-static {p2, v2, v7, p1, v6}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object p2, p0, LGa0/f;->o:LKa0/a;

    invoke-virtual {p2, p1}, LKa0/a;->a(Lgb0/a;)Lgb0/a;

    move-result-object v2

    instance-of v6, v2, Lgb0/a$a$l;

    if-eqz v6, :cond_c

    iput-object p0, v0, LGa0/k;->a:Ljava/lang/Object;

    iput-object p1, v0, LGa0/k;->b:Lgb0/a;

    iput-object v2, v0, LGa0/k;->c:Lgb0/a;

    iput v5, v0, LGa0/k;->f:I

    iget-object v5, p0, LGa0/f;->p:Lna0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LKa0/a;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, Lla0/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgb0/b;

    invoke-virtual {v9}, Lgb0/b;->e()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-wide/16 v10, 0x0

    invoke-direct {v8, v9, v10, v11, v7}, Lla0/a;-><init>(IJI)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, v5, Lna0/a;->a:Lha0/a;

    invoke-interface {p2, v6, v0}, Lha0/a;->d(Ljava/util/ArrayList;LGa0/k;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-static {p1}, LU90/c;->g(Lgb0/a;)Lgb0/b;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lgb0/b;->UNKNOWN_ERROR:Lgb0/b;

    :cond_8
    instance-of v5, p1, Lgb0/a$a$g;

    if-eqz v5, :cond_9

    invoke-virtual {p2}, Lgb0/b;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lgb0/a$a$g;

    const-string v7, " - "

    invoke-static {v5, v7}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v6, Lgb0/a$a$g;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lgb0/b;->f()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v6, p0, LGa0/f;->q:Lpa0/a;

    new-instance v7, Lra0/b;

    invoke-virtual {p2}, Lgb0/b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2, v5}, Lra0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LGa0/k;->a:Ljava/lang/Object;

    iput-object p1, v0, LGa0/k;->b:Lgb0/a;

    iput-object v2, v0, LGa0/k;->c:Lgb0/a;

    iput v4, v0, LGa0/k;->f:I

    iget-object p2, v6, Lpa0/j;->a:Lta0/a;

    iget-object p2, p2, Lta0/a;->g:Lqa0/g;

    invoke-interface {p2, v7, v0}, Lqa0/g;->c(Lra0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p2, v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_7
    iget-object p0, p0, LGa0/f;->g:LJa0/e;

    iput-object p1, v0, LGa0/k;->a:Ljava/lang/Object;

    iput-object v2, v0, LGa0/k;->b:Lgb0/a;

    const/4 p2, 0x0

    iput-object p2, v0, LGa0/k;->c:Lgb0/a;

    iput v3, v0, LGa0/k;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, v2, Lgb0/a$b$a;

    if-nez p2, :cond_26

    instance-of p2, v2, Lgb0/a$a$e;

    if-nez p2, :cond_26

    instance-of p2, v2, Lgb0/a$a$m;

    if-nez p2, :cond_26

    instance-of p2, v2, Lgb0/a$b$b;

    if-nez p2, :cond_26

    instance-of p2, v2, Lgb0/a$a$r;

    if-nez p2, :cond_26

    instance-of p2, v2, Lgb0/a$a$q;

    if-eqz p2, :cond_d

    goto/16 :goto_8

    :cond_d
    instance-of p2, v2, Lgb0/a$a$l;

    if-eqz p2, :cond_f

    sget-object p2, LAb0/c$e;->b:LAb0/c$e;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_f
    instance-of p2, v2, Lgb0/a$a$h;

    if-eqz p2, :cond_11

    sget-object p2, LAb0/c$c;->b:LAb0/c$c;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_11
    instance-of p2, v2, Lgb0/a$e$b;

    if-eqz p2, :cond_13

    sget-object p2, LAb0/c$d;->b:LAb0/c$d;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_12

    goto/16 :goto_a

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_13
    instance-of p2, v2, Lgb0/a$a$n;

    if-eqz p2, :cond_15

    sget-object p2, LAb0/c$i;->b:LAb0/c$i;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_14

    goto/16 :goto_a

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_15
    instance-of p2, v2, Lgb0/a$a$j;

    if-eqz p2, :cond_17

    sget-object p2, LAb0/c$g;->b:LAb0/c$g;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_16

    goto/16 :goto_a

    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_17
    instance-of p2, v2, Lgb0/a$e$e;

    if-eqz p2, :cond_19

    sget-object p2, LAb0/c$m;->b:LAb0/c$m;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_18

    goto/16 :goto_a

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_19
    instance-of p2, v2, Lgb0/a$a$k;

    if-eqz p2, :cond_1b

    sget-object p2, LAb0/c$h;->b:LAb0/c$h;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1b
    instance-of p2, v2, Lgb0/a$a$a;

    if-eqz p2, :cond_1d

    new-instance p2, LAb0/c$a;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, LAb0/c$a;-><init>(Z)V

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_1c

    goto/16 :goto_a

    :cond_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1d
    instance-of p2, v2, Lgb0/a$a$i;

    if-eqz p2, :cond_1f

    new-instance p2, LAb0/c$f;

    move-object v3, v2

    check-cast v3, Lgb0/a$a$i;

    iget-object v3, v3, Lgb0/a$a$i;->a:Ljava/lang/String;

    invoke-direct {p2, v3}, LAb0/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_1e

    goto :goto_a

    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_1f
    instance-of p2, v2, Lgb0/a$b$d;

    if-eqz p2, :cond_21

    new-instance p2, LAb0/c$k;

    move-object v3, v2

    check-cast v3, Lgb0/a$b$d;

    iget-object v3, v3, Lgb0/a$b$d;->a:Ljava/lang/String;

    invoke-direct {p2, v3}, LAb0/c$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_20

    goto :goto_a

    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_21
    instance-of p2, v2, Lgb0/a$d$a;

    if-eqz p2, :cond_23

    sget-object p2, LAb0/c$n;->b:LAb0/c$n;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_22

    goto :goto_a

    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_23
    instance-of p2, v2, Lgb0/a$a$c;

    if-eqz p2, :cond_25

    sget-object p2, LAb0/c$b;->b:LAb0/c$b;

    invoke-virtual {p0, v2, p2, v0}, LJa0/e;->c(Lgb0/a;LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_24

    goto :goto_a

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_26
    :goto_8
    iget-object p0, p0, LJa0/e;->i:LVl1/J0;

    new-instance p2, LRa0/c$d;

    invoke-direct {p2, v2}, LRa0/c$d;-><init>(Lgb0/a;)V

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_27

    goto :goto_9

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p0, p2, :cond_28

    goto :goto_a

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p0, v1, :cond_29

    :goto_b
    return-object v1

    :cond_29
    move-object p0, v2

    :goto_c
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGa0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/l;

    iget v1, v0, LGa0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/l;

    invoke-direct {v0, p0, p1}, LGa0/l;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/l;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, LGa0/l;->b:LGa0/e;

    iget-object v0, v0, LGa0/l;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, LGa0/l;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/l;->a:LGa0/f;

    iput v5, v0, LGa0/l;->e:I

    invoke-virtual {p0, v0}, LGa0/f;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, LGa0/e;

    instance-of v2, p1, LGa0/e$b;

    if-eqz v2, :cond_7

    iget-object v2, p0, LGa0/f;->g:LJa0/e;

    iput-object p0, v0, LGa0/l;->a:LGa0/f;

    iput-object p1, v0, LGa0/l;->b:LGa0/e;

    iput v4, v0, LGa0/l;->e:I

    invoke-virtual {v2, v0}, LJa0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :cond_7
    instance-of v2, p1, LGa0/e$a;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, LGa0/e$a;

    iget-object v2, v2, LGa0/e$a;->a:Lgb0/a;

    iput-object p0, v0, LGa0/l;->a:LGa0/f;

    iput-object p1, v0, LGa0/l;->b:LGa0/e;

    iput v3, v0, LGa0/l;->e:I

    invoke-virtual {p0, v2, v0}, LGa0/f;->e(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {p1, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LGa0/e$b;

    if-eqz p1, :cond_8

    sget-object p0, LGa0/f$b$b;->a:LGa0/f$b$b;

    return-object p0

    :cond_8
    instance-of p0, p0, LGa0/e$a;

    if-eqz p0, :cond_9

    sget-object p0, LGa0/f$b$a;->a:LGa0/f$b$a;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LGa0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/m;

    iget v1, v0, LGa0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/m;

    invoke-direct {v0, p0, p1}, LGa0/m;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/m;->e:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LGa0/m;->b:LNa0/a;

    iget-object v2, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, LGa0/m;->b:LNa0/a;

    iget-object v2, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, LGa0/m;->b:LNa0/a;

    iget-object v2, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LGa0/f;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0/c;

    iput-object v2, v0, LGa0/m;->a:LGa0/f;

    iput-object p0, v0, LGa0/m;->b:LNa0/a;

    const/4 v4, 0x5

    iput v4, v0, LGa0/m;->e:I

    invoke-virtual {p1, p0, v0}, Llb0/c;->a(LNa0/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lgb0/a;

    if-eqz p1, :cond_2

    new-instance p0, LGa0/e$a;

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_2
    move-object p1, v3

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, LGa0/m;->b:LNa0/a;

    iget-object v2, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p0

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, LGa0/m;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/m;->a:LGa0/f;

    const/4 p1, 0x1

    iput p1, v0, LGa0/m;->e:I

    iget-object p1, p0, LGa0/f;->l:LGa0/q;

    invoke-virtual {p1, v0}, LGa0/q;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    iput-object p0, v0, LGa0/m;->a:LGa0/f;

    iput-object v3, v0, LGa0/m;->b:LNa0/a;

    const/4 p1, 0x2

    iput p1, v0, LGa0/m;->e:I

    invoke-virtual {p0, v0}, LGa0/f;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :goto_3
    check-cast p1, LGa0/f$a;

    instance-of p0, p1, LGa0/f$a$b;

    if-eqz p0, :cond_9

    check-cast p1, LGa0/f$a$b;

    iget-object p0, p1, LGa0/f$a$b;->a:LNa0/a;

    iput-object v2, v0, LGa0/m;->a:LGa0/f;

    iput-object p0, v0, LGa0/m;->b:LNa0/a;

    const/4 p1, 0x3

    iput p1, v0, LGa0/m;->e:I

    invoke-virtual {v2, p0, v0}, LGa0/f;->d(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast p1, LGa0/e;

    :goto_5
    instance-of v4, p1, LGa0/e$a;

    const-string v5, "InitialBackupRestore"

    if-eqz v4, :cond_6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_6
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, v2, LGa0/f;->d:Lma0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LNa0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this method should not be called on `Invalid` step"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object v4, LNa0/a;->Finished:LNa0/a;

    goto :goto_6

    :pswitch_9
    sget-object v4, LNa0/a;->CleaningUp:LNa0/a;

    goto :goto_6

    :pswitch_a
    sget-object v4, LNa0/a;->UploadingObsContent:LNa0/a;

    goto :goto_6

    :pswitch_b
    sget-object v4, LNa0/a;->UploadingCompatibleDatabase:LNa0/a;

    goto :goto_6

    :pswitch_c
    sget-object v4, LNa0/a;->Compressing:LNa0/a;

    goto :goto_6

    :pswitch_d
    sget-object v4, LNa0/a;->Converting:LNa0/a;

    :goto_6
    iput-object v2, v0, LGa0/m;->a:LGa0/f;

    iput-object p0, v0, LGa0/m;->b:LNa0/a;

    const/4 v5, 0x6

    iput v5, v0, LGa0/m;->e:I

    invoke-virtual {p1, v4, v0}, Lma0/d;->d(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    sget-object p1, LNa0/a;->Finished:LNa0/a;

    if-ne p0, p1, :cond_8

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_8
    move-object p0, v2

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, LGa0/f$a$a;

    if-eqz p0, :cond_a

    new-instance p0, LGa0/e$a;

    check-cast p1, LGa0/f$a$a;

    iget-object p1, p1, LGa0/f$a$a;->a:Lgb0/a$a;

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LGa0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGa0/n;

    iget v1, v0, LGa0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGa0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGa0/n;

    invoke-direct {v0, p0, p1}, LGa0/n;-><init>(LGa0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGa0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGa0/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGa0/n;->a:LGa0/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGa0/n;->a:LGa0/f;

    iput v4, v0, LGa0/n;->d:I

    iget-object p1, p0, LGa0/f;->i:LLa0/n;

    invoke-virtual {p1, v0}, LLa0/n;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LX90/e$a$c;

    iget-object p0, p0, LGa0/f;->e:Lkb0/v;

    new-instance v2, LEb0/d;

    iget-object v4, p1, LX90/e$a$c;->a:LX90/g;

    iget-wide v4, v4, LX90/g;->b:J

    iget-object p1, p1, LX90/e$a$c;->b:LX90/g;

    iget-wide v6, p1, LX90/g;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, LEb0/d;-><init>(JJ)V

    const/4 p1, 0x0

    iput-object p1, v0, LGa0/n;->a:LGa0/f;

    iput v3, v0, LGa0/n;->d:I

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v3, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v3, Lcb0/k;

    invoke-direct {v3, v2, p1}, Lcb0/k;-><init>(LEb0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
