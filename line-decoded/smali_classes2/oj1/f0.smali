.class public final Loj1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1/f0$a;,
        Loj1/f0$b;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Loj1/y;

.field public final b:Lmj1/a;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:Loj1/H;

.field public final e:Loj1/N;

.field public final f:LNi/c;

.field public final g:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Loj1/f0;->h:J

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loj1/f0;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Loj1/y;->f:Loj1/y$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/y;

    invoke-static {}, Lmj1/a;->a()Lmj1/a;

    move-result-object v1

    sget-object v2, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v2}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Loj1/H;

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v3, p1, v5}, Loj1/H;-><init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v5, Loj1/N;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v5, p1, v4}, Loj1/N;-><init>(Landroid/content/Context;Lcom/linecorp/line/serviceconfiguration/m0;)V

    const-string v4, "receiveOperationListeners"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "operationRevisionManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "database"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loj1/f0;->a:Loj1/y;

    iput-object v1, p0, Loj1/f0;->b:Lmj1/a;

    iput-object v2, p0, Loj1/f0;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v3, p0, Loj1/f0;->d:Loj1/H;

    iput-object v5, p0, Loj1/f0;->e:Loj1/N;

    sget-object v0, Loj1/n;->f:Loj1/n$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Loj1/f0;->f:LNi/c;

    sget-object v0, Ljp/naver/line/android/talkop/analysis/a;->e:Ljp/naver/line/android/talkop/analysis/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Loj1/f0;->g:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Loj1/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loj1/g0;

    iget v1, v0, Loj1/g0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/g0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/g0;

    invoke-direct {v0, p0, p3}, Loj1/g0;-><init>(Loj1/f0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Loj1/g0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/g0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loj1/g0;->c:Ljava/lang/Object;

    check-cast p0, Loj1/f0$b;

    iget-object p1, v0, Loj1/g0;->b:Ljava/lang/Object;

    check-cast p1, Lhk1/Z6;

    iget-object p2, v0, Loj1/g0;->a:Loj1/f0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loj1/g0;->c:Ljava/lang/Object;

    check-cast p0, Loj1/a;

    iget-object p1, v0, Loj1/g0;->b:Ljava/lang/Object;

    check-cast p1, Lhk1/Z6;

    iget-object p2, v0, Loj1/g0;->a:Loj1/f0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Loj1/g0;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lhk1/Z6;

    iget-object p0, v0, Loj1/g0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Loj1/O;

    iget-object p0, v0, Loj1/g0;->a:Loj1/f0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Loj1/g0;->a:Loj1/f0;

    iput-object p1, v0, Loj1/g0;->b:Ljava/lang/Object;

    iput-object p2, v0, Loj1/g0;->c:Ljava/lang/Object;

    iput v5, v0, Loj1/g0;->f:I

    invoke-virtual {p0, p2, v0}, Loj1/f0;->d(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Loj1/a;

    iput-object p0, v0, Loj1/g0;->a:Loj1/f0;

    iput-object p2, v0, Loj1/g0;->b:Ljava/lang/Object;

    iput-object p3, v0, Loj1/g0;->c:Ljava/lang/Object;

    iput v4, v0, Loj1/g0;->f:I

    invoke-virtual {p0, p3, p1, p2, v0}, Loj1/f0;->c(Loj1/a;Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Loj1/f0$b;

    iget v2, p1, Lhk1/Z6;->d:I

    iput-object p2, v0, Loj1/g0;->a:Loj1/f0;

    iput-object p1, v0, Loj1/g0;->b:Ljava/lang/Object;

    iput-object p3, v0, Loj1/g0;->c:Ljava/lang/Object;

    iput v3, v0, Loj1/g0;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p0, Loj1/c;

    if-eqz v4, :cond_a

    instance-of p0, p0, Lpj1/h1;

    iget-object v4, p2, Loj1/f0;->f:LNi/c;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/n;

    invoke-virtual {p0, v2, v0}, Loj1/n;->g(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/n;

    invoke-virtual {p0, v2, v0}, Loj1/n;->f(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p0, p3

    :goto_5
    instance-of p3, p0, Loj1/f0$b$b;

    if-eqz p3, :cond_d

    check-cast p0, Loj1/f0$b$b;

    iget-boolean p0, p0, Loj1/f0$b$b;->a:Z

    if-eqz p0, :cond_d

    iget-object p0, p2, Loj1/f0;->a:Loj1/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "operation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Loj1/y;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Loj1/y;->e:LSl1/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, p2

    :goto_6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Loj1/A;

    invoke-direct {p1, p0, p2}, Loj1/A;-><init>(Loj1/y;Lkotlin/coroutines/Continuation;)V

    iget-object p3, p0, Loj1/y;->d:LXl1/c;

    invoke-static {p3, p2, p2, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Loj1/y;->e:LSl1/L0;

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loj1/h0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loj1/h0;

    iget v1, v0, Loj1/h0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/h0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/h0;

    invoke-direct {v0, p0, p3}, Loj1/h0;-><init>(Loj1/f0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Loj1/h0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/h0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Loj1/h0;->c:Lhk1/Z6;

    iget-object p1, v0, Loj1/h0;->b:Loj1/O;

    iget-object p0, v0, Loj1/h0;->a:Loj1/f0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p2, Lhk1/Z6;->a:J

    iget-object p3, p0, Loj1/f0;->b:Lmj1/a;

    invoke-virtual {p3}, Lmj1/a;->b()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_5

    iput-object p0, v0, Loj1/h0;->a:Loj1/f0;

    iput-object p1, v0, Loj1/h0;->b:Loj1/O;

    iput-object p2, v0, Loj1/h0;->c:Lhk1/Z6;

    iput v3, v0, Loj1/h0;->f:I

    invoke-virtual {p0, p1, p2, v0}, Loj1/f0;->a(Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-wide p2, p2, Lhk1/Z6;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Loj1/O;->b:LOi1/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LOi1/b;->a()V

    :cond_4
    iget-object p1, p0, Loj1/f0;->b:Lmj1/a;

    iget-object v0, p0, Loj1/f0;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lmj1/a;->c(Landroid/database/sqlite/SQLiteDatabase;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loj1/f0;->d:Loj1/H;

    sget-object p1, Loj1/H$a;->SAVE_REVISION_ERROR:Loj1/H$a;

    invoke-virtual {p0, p1}, Loj1/H;->a(Loj1/H$a;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p1, Loj1/H$a;->INVALID_OPERATION:Loj1/H$a;

    iget-object p0, p0, Loj1/f0;->d:Loj1/H;

    invoke-virtual {p0, p1}, Loj1/H;->a(Loj1/H$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Loj1/a;Loj1/O;Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p4

    instance-of v1, v0, Loj1/i0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loj1/i0;

    iget v2, v1, Loj1/i0;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loj1/i0;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Loj1/i0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Loj1/i0;-><init>(Loj1/f0;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Loj1/i0;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, Loj1/i0;->j:I

    const/4 v5, 0x0

    const-string v6, "type"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v1, Loj1/i0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v4, v1, Loj1/i0;->f:Ljava/lang/Object;

    check-cast v4, Loj1/a$a;

    iget-object v9, v1, Loj1/i0;->e:Loj1/f0$a;

    iget-object v10, v1, Loj1/i0;->d:Lhk1/Z6;

    iget-object v11, v1, Loj1/i0;->c:Loj1/O;

    iget-object v12, v1, Loj1/i0;->b:Loj1/a;

    iget-object v13, v1, Loj1/i0;->a:Loj1/f0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move v8, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Loj1/i0;->g:Ljava/lang/Object;

    check-cast v2, Lkj1/n;

    iget-object v4, v1, Loj1/i0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v9, v1, Loj1/i0;->e:Loj1/f0$a;

    iget-object v10, v1, Loj1/i0;->d:Lhk1/Z6;

    iget-object v11, v1, Loj1/i0;->c:Loj1/O;

    iget-object v12, v1, Loj1/i0;->b:Loj1/a;

    iget-object v13, v1, Loj1/i0;->a:Loj1/f0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Loj1/f0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    new-instance v12, Lkj1/n;

    iget-object v13, v4, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lkj1/n;-><init>(Lhk1/Y6;)V

    new-instance v13, Loj1/j0;

    invoke-direct {v13, v0, v1, v4, v5}, Loj1/j0;-><init>(Loj1/a;Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v10, Loj1/i0;->a:Loj1/f0;

    iput-object v0, v10, Loj1/i0;->b:Loj1/a;

    iput-object v1, v10, Loj1/i0;->c:Loj1/O;

    iput-object v4, v10, Loj1/i0;->d:Lhk1/Z6;

    iput-object v9, v10, Loj1/i0;->e:Loj1/f0$a;

    iput-object v11, v10, Loj1/i0;->f:Ljava/lang/Object;

    iput-object v12, v10, Loj1/i0;->g:Ljava/lang/Object;

    iput v8, v10, Loj1/i0;->j:I

    invoke-virtual {v12, v13, v10}, Lkj1/n;->a(Loj1/j0;Lok1/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v4

    move-object/from16 v4, v25

    :goto_2
    check-cast v0, Loj1/a$a;

    instance-of v14, v0, Loj1/a$a$c;

    const/4 v15, 0x3

    if-eqz v14, :cond_5

    iget-object v14, v13, Loj1/f0;->g:LNi/c;

    invoke-virtual {v14}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljp/naver/line/android/talkop/analysis/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "measure"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v14, Ljp/naver/line/android/talkop/analysis/a;->d:LSl1/B;

    invoke-static {v7}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v7

    new-instance v8, Lkj1/a;

    invoke-direct {v8, v14, v2, v5}, Lkj1/a;-><init>(Ljp/naver/line/android/talkop/analysis/a;Lkj1/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v5, v5, v8, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-object v2, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v2

    move-object/from16 v18, v6

    const/4 v8, 0x2

    :goto_3
    move-object v2, v13

    goto/16 :goto_7

    :cond_5
    instance-of v2, v0, Loj1/a$a$a;

    if-eqz v2, :cond_10

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    move-object v4, v0

    check-cast v4, Loj1/a$a$a;

    iget-object v7, v4, Loj1/a$a$a;->b:Ljava/lang/Exception;

    iget-object v7, v10, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loj1/f0$a$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v4, Loj1/a$a$a;->a:Loj1/a$a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_7

    if-ne v2, v15, :cond_6

    iget v2, v9, Loj1/f0$a;->c:I

    add-int/2addr v2, v7

    iput v2, v9, Loj1/f0$a;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget v2, v9, Loj1/f0$a;->b:I

    add-int/2addr v2, v7

    iput v2, v9, Loj1/f0$a;->b:I

    goto :goto_4

    :cond_8
    iget v2, v9, Loj1/f0$a;->a:I

    add-int/2addr v2, v7

    iput v2, v9, Loj1/f0$a;->a:I

    :goto_4
    iget v2, v9, Loj1/f0$a;->a:I

    iget v7, v9, Loj1/f0$a;->b:I

    add-int/2addr v2, v7

    iget v7, v9, Loj1/f0$a;->c:I

    add-int/2addr v2, v7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Loj1/f0;->h:J

    long-to-double v7, v7

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    move-object/from16 v18, v6

    int-to-double v5, v2

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    double-to-long v5, v5

    const-wide/16 v21, 0x0

    sget-wide v23, Loj1/f0;->i:J

    move-wide/from16 v19, v5

    invoke-static/range {v19 .. v24}, LDk1/p;->y(JJJ)J

    move-result-wide v5

    iput-object v13, v1, Loj1/i0;->a:Loj1/f0;

    iput-object v12, v1, Loj1/i0;->b:Loj1/a;

    iput-object v11, v1, Loj1/i0;->c:Loj1/O;

    iput-object v10, v1, Loj1/i0;->d:Lhk1/Z6;

    iput-object v9, v1, Loj1/i0;->e:Loj1/f0$a;

    iput-object v0, v1, Loj1/i0;->f:Ljava/lang/Object;

    iget-object v2, v4, Loj1/a$a$a;->b:Ljava/lang/Exception;

    iput-object v2, v1, Loj1/i0;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Loj1/i0;->j:I

    invoke-static {v5, v6, v1}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    move-object v4, v0

    :goto_6
    move-object v0, v4

    move-object v4, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    goto/16 :goto_3

    :goto_7
    instance-of v5, v0, Loj1/a$a$c;

    if-nez v5, :cond_b

    iget v6, v9, Loj1/f0$a;->a:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_b

    iget v6, v9, Loj1/f0$a;->b:I

    if-gt v6, v7, :cond_b

    iget v6, v9, Loj1/f0$a;->c:I

    if-le v6, v7, :cond_a

    goto :goto_8

    :cond_a
    move v0, v8

    move v8, v7

    move v7, v0

    move-object v0, v12

    move-object/from16 v6, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_8
    sget-object v1, Loj1/M;->a:Loj1/M;

    if-eqz v11, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lhk1/Z6;->a:J

    sget-object v3, Loj1/H$a;->PROCESS_RECEIVED_OP_ERROR:Loj1/H$a;

    iget-object v6, v2, Loj1/f0;->d:Loj1/H;

    invoke-virtual {v6, v3}, Loj1/H;->a(Loj1/H$a;)V

    iget-object v3, v4, Lhk1/Z6;->c:Lhk1/Y6;

    move-object/from16 v6, v18

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v4, Lhk1/Z6;->a:J

    iget v10, v9, Loj1/f0$a;->a:I

    iget v12, v9, Loj1/f0$a;->b:I

    iget v9, v9, Loj1/f0$a;->c:I

    iget-object v13, v2, Loj1/f0;->e:Loj1/N;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lif1/c$f;

    sget-object v15, Loj1/K;->TALK_OPERATION_ERROR:Loj1/K;

    move-object/from16 v16, v3

    sget-object v3, Loj1/J;->ERROR_OCCURRED:Loj1/J;

    move/from16 v17, v5

    sget-object v5, Loj1/L;->OPERATION_TYPE:Loj1/L;

    invoke-virtual/range {v16 .. v16}, Lhk1/Y6;->getValue()I

    move-result v16

    move-wide/from16 v18, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, Loj1/L;->LOCAL_REVISION:Loj1/L;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Loj1/L;->SERVER_ERROR_COUNT:Loj1/L;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v10, Loj1/L;->NETWORK_ERROR_COUNT:Loj1/L;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v12, Loj1/L;->OTHER_ERROR_COUNT:Loj1/L;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v5, v7, v8, v10, v9}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v14, v1, v15, v3, v5}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    sget-object v3, Loj1/N$b;->Error:Loj1/N$b;

    invoke-virtual {v13, v3, v14}, Loj1/N;->a(Loj1/N$b;Lif1/c$f;)V

    goto :goto_9

    :cond_c
    move/from16 v17, v5

    move-object/from16 v6, v18

    :goto_9
    if-eqz v17, :cond_d

    new-instance v1, Loj1/f0$b$b;

    check-cast v0, Loj1/a$a$c;

    iget-boolean v0, v0, Loj1/a$a$c;->a:Z

    invoke-direct {v1, v0}, Loj1/f0$b$b;-><init>(Z)V

    return-object v1

    :cond_d
    instance-of v0, v0, Loj1/a$a$a;

    if-eqz v0, :cond_f

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v3, v4, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loj1/H$a;->IGNORED_OPERATION:Loj1/H$a;

    iget-object v3, v2, Loj1/f0;->d:Loj1/H;

    invoke-virtual {v3, v0}, Loj1/H;->a(Loj1/H$a;)V

    iget-object v0, v4, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v4, Lhk1/Z6;->a:J

    iget-object v2, v2, Loj1/f0;->e:Loj1/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$f;

    sget-object v6, Loj1/K;->IGNORED_TALK_OPERATION:Loj1/K;

    sget-object v7, Loj1/J;->OPERATION_IGNORED:Loj1/J;

    sget-object v8, Loj1/L;->OPERATION_TYPE:Loj1/L;

    invoke-virtual {v0}, Lhk1/Y6;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v8, Loj1/L;->LOCAL_REVISION:Loj1/L;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v1, v6, v7, v0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    sget-object v0, Loj1/N$b;->Ignored:Loj1/N$b;

    invoke-virtual {v2, v0, v5}, Loj1/N;->a(Loj1/N$b;Lif1/c$f;)V

    :cond_e
    sget-object v0, Loj1/f0$b$a;->a:Loj1/f0$b$a;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lhk1/Z6;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Loj1/k0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loj1/k0;

    iget v1, v0, Loj1/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loj1/k0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Loj1/k0;

    invoke-direct {v0, p0, p2}, Loj1/k0;-><init>(Loj1/f0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Loj1/k0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Loj1/k0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Loj1/k0;->b:Lhk1/Z6;

    iget-object p0, v0, Loj1/k0;->a:Loj1/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Loj1/k0;->b:Lhk1/Z6;

    iget-object p0, v0, Loj1/k0;->a:Loj1/f0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->SEND_MESSAGE:Lhk1/Y6;

    iget-object v5, p0, Loj1/f0;->f:LNi/c;

    if-ne p2, v2, :cond_5

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj1/n;

    iget v2, p1, Lhk1/Z6;->d:I

    iput-object p0, v0, Loj1/k0;->a:Loj1/f0;

    iput-object p1, v0, Loj1/k0;->b:Lhk1/Z6;

    iput v4, v0, Loj1/k0;->e:I

    invoke-virtual {p2, v2, v0}, Loj1/n;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Loj1/c;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj1/n;

    iget v2, p1, Lhk1/Z6;->d:I

    iput-object p0, v0, Loj1/k0;->a:Loj1/f0;

    iput-object p1, v0, Loj1/k0;->b:Lhk1/Z6;

    iput v3, v0, Loj1/k0;->e:I

    invoke-virtual {p2, v2, v0}, Loj1/n;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Loj1/c;

    :goto_4
    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget-object p0, p0, Loj1/f0;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/n;

    iget-object p1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loj1/n;->c:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/a;

    return-object p0
.end method
