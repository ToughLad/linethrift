.class public final LNh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/k$a;
    }
.end annotation


# static fields
.field public static final l:LNh/k$a;


# instance fields
.field public final a:LSl1/F;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LNh/j;

.field public final d:LNi/c;

.field public final e:LNi/c;

.field public final f:LNi/c;

.field public final g:Lem1/c;

.field public final h:Ljava/lang/Object;

.field public i:LSl1/t0;

.field public j:LSl1/L0;

.field public k:LNh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNh/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNh/k;->l:LNh/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v2

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v3, Lcm1/b;->c:Lcm1/b;

    .line 3
    invoke-static {v2, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    .line 4
    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    .line 5
    new-instance v3, LCe/C;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCe/C;-><init>(I)V

    .line 6
    new-instance v4, LNh/j;

    invoke-direct {v4, v1}, LNh/j;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v0, LNh/k;->a:LSl1/F;

    .line 9
    iput-object v3, v0, LNh/k;->b:Lxk1/a;

    .line 10
    iput-object v4, v0, LNh/k;->c:LNh/j;

    .line 11
    sget-object v2, LNh/a;->f:LNh/a$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, v0, LNh/k;->d:LNi/c;

    .line 12
    sget-object v2, LPh/c;->D2:LPh/c$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, v0, LNh/k;->e:LNi/c;

    .line 13
    sget-object v2, LNh/D;->r2:LNh/D$a;

    invoke-static {v2, v1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v1

    iput-object v1, v0, LNh/k;->f:LNi/c;

    .line 14
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v1

    iput-object v1, v0, LNh/k;->g:Lem1/c;

    .line 15
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LNh/k;->h:Ljava/lang/Object;

    .line 16
    const-string v1, "accessToken"

    iget-object v2, v4, LNh/j;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    const-string v1, "refreshToken"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v1, "mid"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v1, "loginSessionId"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    const-string v1, "loginType"

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 21
    sget-object v1, LNh/C;->SECONDARY:LNh/C;

    :goto_0
    move-object v9, v1

    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, LNh/C;->PRIMARY:LNh/C;

    goto :goto_0

    .line 23
    :goto_1
    const-string v1, "tokenRefreshTime"

    const-wide/16 v10, 0x0

    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 24
    const-string v1, "paused"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 25
    const-string v1, "retryInitialDelay"

    const-wide/16 v3, 0x3e8

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 26
    const-string v1, "retryMaxDelay"

    const-wide/32 v3, 0xea60

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 27
    const-string v1, "retryMultiplier"

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 28
    const-string v3, "retryJitterRate"

    const v4, 0x3dcccccd    # 0.1f

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 29
    new-instance v4, LNh/e;

    .line 30
    new-instance v14, LNh/d;

    move-object/from16 p1, v4

    float-to-double v3, v1

    float-to-double v1, v2

    move-wide/from16 v21, v1

    move-wide/from16 v19, v3

    invoke-direct/range {v14 .. v22}, LNh/d;-><init>(JJDD)V

    move-object/from16 v4, p1

    move-object v12, v14

    .line 31
    invoke-direct/range {v4 .. v13}, LNh/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNh/C;JLNh/d;Z)V

    move-object v3, v4

    .line 32
    :cond_3
    :goto_2
    iput-object v3, v0, LNh/k;->k:LNh/e;

    return-void
.end method

.method public static final b(LNh/k;LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNh/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/s;

    iget v1, v0, LNh/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/s;

    invoke-direct {v0, p0, p2}, LNh/s;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/s;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNh/s;->a:LNh/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p0, v0, LNh/s;->b:LNh/e;

    iget-object p1, v0, LNh/s;->a:LNh/k;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    iget-object p0, v0, LNh/s;->a:LNh/k;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LNh/s;->a:LNh/k;

    iput v6, v0, LNh/s;->e:I

    invoke-virtual {p0, p1, v0}, LNh/k;->e(LNh/e;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object p1, p2

    check-cast p1, LNh/e;

    iput-object p0, v0, LNh/s;->a:LNh/k;

    iput-object p1, v0, LNh/s;->b:LNh/e;

    iput v5, v0, LNh/s;->e:I

    invoke-virtual {p0, p1, v0}, LNh/k;->m(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iput-object p0, v0, LNh/s;->a:LNh/k;

    iput-object v7, v0, LNh/s;->b:LNh/e;

    iput v4, v0, LNh/s;->e:I

    invoke-virtual {p0, p1, v0}, LNh/k;->o(LNh/e;LNh/s;)Lkotlin/Unit;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_3
    iput-object v7, v0, LNh/s;->a:LNh/k;

    iput-object v7, v0, LNh/s;->b:LNh/e;

    iput v3, v0, LNh/s;->e:I

    invoke-virtual {p0, p1, v0}, LNh/k;->a(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v1

    :goto_6
    throw p0
.end method

.method public static final c(LNh/k;LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNh/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/t;

    iget v1, v0, LNh/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/t;

    invoke-direct {v0, p0, p2}, LNh/t;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNh/t;->a:LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNh/t;->a:LNh/k;

    iput v3, v0, LNh/t;->d:I

    invoke-virtual {p0, p1, v0}, LNh/k;->f(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LH4/G;->g(Lmk1/g;)V

    const/4 p2, 0x0

    iput-object p2, p0, LNh/k;->j:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final d(LNh/k;LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNh/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/x;

    iget v1, v0, LNh/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/x;

    invoke-direct {v0, p0, p2}, LNh/x;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/x;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v0, LNh/x;->b:LNh/e;

    iget-object p0, v0, LNh/x;->a:LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, LNh/k;->c:LNh/j;

    iput-object p0, v0, LNh/x;->a:LNh/k;

    iput-object p1, v0, LNh/x;->b:LNh/e;

    iput v5, v0, LNh/x;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNh/h;

    invoke-direct {v4, p2, p1, v3}, LNh/h;-><init>(LNh/j;LNh/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object p2, p0, LNh/k;->c:LNh/j;

    iput-object p0, v0, LNh/x;->a:LNh/k;

    iput-object p1, v0, LNh/x;->b:LNh/e;

    iput v4, v0, LNh/x;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNh/g;

    invoke-direct {v4, p2, v3}, LNh/g;-><init>(LNh/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    iget-object p2, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-object p1, p0, LNh/k;->k:LNh/e;

    iget-object p1, p0, LNh/k;->i:LSl1/t0;

    if-eqz p1, :cond_8

    invoke-interface {p1, v3}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, p0, LNh/k;->i:LSl1/t0;

    iget-object p1, p0, LNh/k;->j:LSl1/L0;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v3, p0, LNh/k;->j:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LNh/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/l;

    iget v1, v0, LNh/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/l;

    invoke-direct {v0, p0, p2}, LNh/l;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/l;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LNh/l;->d:I

    iget-object p1, v0, LNh/l;->c:Lem1/a;

    iget-object v1, v0, LNh/l;->b:Ljava/lang/Exception;

    iget-object v0, v0, LNh/l;->a:LNh/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LNh/l;->d:I

    iget-object p1, v0, LNh/l;->c:Lem1/a;

    iget-object v2, v0, LNh/l;->b:Ljava/lang/Exception;

    iget-object v5, v0, LNh/l;->a:LNh/k;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception p2

    move-object v1, v2

    move-object v0, v5

    goto/16 :goto_9

    :cond_3
    iget p0, v0, LNh/l;->d:I

    iget-object p1, v0, LNh/l;->c:Lem1/a;

    iget-object v2, v0, LNh/l;->b:Ljava/lang/Exception;

    iget-object v7, v0, LNh/l;->a:LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LRm1/e;

    xor-int/2addr p2, v6

    iget-object v2, p0, LNh/k;->g:Lem1/c;

    iput-object p0, v0, LNh/l;->a:LNh/k;

    iput-object p1, v0, LNh/l;->b:Ljava/lang/Exception;

    iput-object v2, v0, LNh/l;->c:Lem1/a;

    iput p2, v0, LNh/l;->d:I

    iput v6, v0, LNh/l;->g:I

    invoke-virtual {v2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p0

    move p0, p2

    :goto_1
    :try_start_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LH4/G;->g(Lmk1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_a

    :try_start_3
    iget-object p2, v7, LNh/k;->c:LNh/j;

    iput-object v7, v0, LNh/l;->a:LNh/k;

    iput-object p1, v0, LNh/l;->b:Ljava/lang/Exception;

    iput-object v2, v0, LNh/l;->c:Lem1/a;

    iput p0, v0, LNh/l;->d:I

    iput v5, v0, LNh/l;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LNh/g;

    invoke-direct {v8, p2, v3}, LNh/g;-><init>(LNh/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v7

    :goto_3
    :try_start_4
    iget-object p2, v5, LNh/k;->c:LNh/j;

    iput-object v5, v0, LNh/l;->a:LNh/k;

    iput-object v2, v0, LNh/l;->b:Ljava/lang/Exception;

    iput-object p1, v0, LNh/l;->c:Lem1/a;

    iput p0, v0, LNh/l;->d:I

    iput v4, v0, LNh/l;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LNh/i;

    invoke-direct {v7, p2, v6, v3}, LNh/i;-><init>(LNh/j;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v5

    :goto_6
    move-object v7, v0

    goto :goto_a

    :goto_7
    move-object p1, v2

    goto :goto_f

    :goto_8
    move-object v1, p1

    move-object p1, v2

    move-object v0, v7

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_8

    :goto_9
    :try_start_5
    const-string v2, "LegyAuthentication"

    const-string v4, "Failed to clear the old credential."

    invoke-static {v2, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p2

    invoke-static {p2}, Lok1/b;->a(I)V

    goto :goto_6

    :cond_a
    move-object v1, p1

    move-object p1, v2

    :goto_a
    iget-object p2, v7, LNh/k;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_b

    :try_start_6
    iput-object v3, v7, LNh/k;->k:LNh/e;

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_b
    :goto_b
    iput-object v3, v7, LNh/k;->i:LSl1/t0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_c

    iget-object p1, v7, LNh/k;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/D;

    invoke-interface {p1}, LNh/D;->e()V

    :cond_c
    if-eqz p0, :cond_d

    const-string p0, "Fallback to V1 token mode: "

    :goto_c
    invoke-static {p0, v1}, LCh/p;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_d
    const-string p0, "Abort retry due to transport error: "

    goto :goto_c

    :goto_d
    iget-object p1, v7, LNh/k;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/D;

    invoke-interface {p1, p0}, LNh/D;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_e
    :try_start_8
    monitor-exit p2

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_f
    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(LNh/e;Lok1/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, LNh/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/m;

    iget v1, v0, LNh/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/m;

    invoke-direct {v0, p0, p2}, LNh/m;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/m;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    iget p0, v0, LNh/m;->d:I

    iget-object p1, v0, LNh/m;->b:LNh/e;

    iget-object v2, v0, LNh/m;->a:LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v0

    move v0, p0

    move-object p0, v2

    move-object v2, v10

    goto/16 :goto_a

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, LNh/m;->d:I

    iget-wide v6, v0, LNh/m;->c:J

    iget-object p1, v0, LNh/m;->b:LNh/e;

    iget-object v2, v0, LNh/m;->a:LNh/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrd0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch LRm1/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_3

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    goto/16 :goto_7

    :cond_4
    iget p0, v0, LNh/m;->d:I

    iget-wide v6, v0, LNh/m;->c:J

    iget-object p1, v0, LNh/m;->b:LNh/e;

    iget-object v2, v0, LNh/m;->a:LNh/k;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrd0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch LRm1/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    const/4 p2, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, LNh/k;->e:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPh/c;

    iput-object p0, v0, LNh/m;->a:LNh/k;

    iput-object p1, v0, LNh/m;->b:LNh/e;

    iput-wide v6, v0, LNh/m;->c:J

    iput p2, v0, LNh/m;->d:I

    iput v3, v0, LNh/m;->g:I

    invoke-interface {v2, v0}, LPh/c;->l0(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lrd0/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch LRm1/e; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v2, p0

    move p0, p2

    :goto_2
    :try_start_3
    new-instance p2, Lrd0/h;

    iget-object v8, p1, LNh/e;->b:Ljava/lang/String;

    invoke-direct {p2}, Lrd0/h;-><init>()V

    iput-object v8, p2, Lrd0/h;->a:Ljava/lang/String;

    iget-object v8, v2, LNh/k;->d:LNi/c;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNh/a;

    iput-object v2, v0, LNh/m;->a:LNh/k;

    iput-object p1, v0, LNh/m;->b:LNh/e;

    iput-wide v6, v0, LNh/m;->c:J

    iput p0, v0, LNh/m;->d:I

    iput v4, v0, LNh/m;->g:I

    invoke-virtual {v8, p2, v0}, LNh/a;->N(Lrd0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_3
    check-cast p2, Lrd0/i;

    invoke-virtual {v2, p1, p2}, LNh/k;->k(LNh/e;Lrd0/i;)LNh/e;

    move-result-object p0
    :try_end_3
    .catch Lrd0/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch LRm1/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_5

    return-object p0

    :catch_2
    move-object v2, p0

    move p0, p2

    goto :goto_8

    :goto_4
    move-object v10, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v10

    goto :goto_6

    :goto_5
    move-object v10, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v10

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, LRi/j;

    if-nez v8, :cond_9

    add-int/lit8 p0, p0, 0x1

    if-gt p0, v5, :cond_8

    goto :goto_8

    :cond_8
    throw p2

    :goto_7
    iget-object v8, p2, Lrd0/a;->a:Lrd0/g;

    sget-object v9, Lrd0/g;->INVALID_REQUEST:Lrd0/g;

    if-eq v8, v9, :cond_a

    :catch_5
    :cond_9
    :goto_8
    iget-object p2, p1, LNh/e;->g:LNh/d;

    iput-object v2, v0, LNh/m;->a:LNh/k;

    iput-object p1, v0, LNh/m;->b:LNh/e;

    iput p0, v0, LNh/m;->d:I

    iput v5, v0, LNh/m;->g:I

    invoke-virtual {v2, p2, v6, v7, v0}, LNh/k;->h(LNh/d;JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_9
    return-object v1

    :goto_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move p2, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    throw p2
.end method

.method public final f(LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNh/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/n;

    iget v1, v0, LNh/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/n;

    invoke-direct {v0, p0, p2}, LNh/n;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lrd0/j;

    iget-object p1, p1, LNh/e;->a:Ljava/lang/String;

    invoke-direct {p2}, Lrd0/j;-><init>()V

    iput-object p1, p2, Lrd0/j;->a:Ljava/lang/String;

    iget-object p0, p0, LNh/k;->d:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/a;

    iput v3, v0, LNh/n;->c:I

    invoke-virtual {p0, p2, v0}, LNh/a;->O(Lrd0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LNh/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNh/o;

    iget v1, v0, LNh/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/o;

    invoke-direct {v0, p0, p1}, LNh/o;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNh/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/o;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNh/o;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNh/o;->b:Lem1/c;

    iget-object v2, v0, LNh/o;->a:Ljava/lang/Object;

    check-cast v2, LNh/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNh/o;->a:Ljava/lang/Object;

    iget-object p1, p0, LNh/k;->g:Lem1/c;

    iput-object p1, v0, LNh/o;->b:Lem1/c;

    iput v5, v0, LNh/o;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, LNh/k;->c:LNh/j;

    iput-object p1, v0, LNh/o;->a:Ljava/lang/Object;

    iput-object v3, v0, LNh/o;->b:Lem1/c;

    iput v4, v0, LNh/o;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNh/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v3}, LNh/i;-><init>(LNh/j;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p1

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(LNh/d;JLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LNh/p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNh/p;

    iget v1, v0, LNh/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/p;

    invoke-direct {v0, p0, p4}, LNh/p;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LNh/p;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LNh/p;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, LNh/p;->a:J

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    long-to-double p2, p2

    iget-wide v3, p1, LNh/d;->c:D

    mul-double/2addr p2, v3

    double-to-long v3, p2

    iget-wide v5, p1, LNh/d;->a:J

    iget-wide v7, p1, LNh/d;->b:J

    invoke-static/range {v3 .. v8}, LDk1/p;->y(JJJ)J

    move-result-wide p2

    sget-object p0, LBk1/c;->a:LBk1/c$a;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p1, LNh/d;->d:D

    sub-double v7, v3, v5

    add-double/2addr v5, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LBk1/c;->b:LBk1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double p1, v5, v7

    if-lez p1, :cond_6

    sub-double v3, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LBk1/a;->b()D

    move-result-wide p0

    const/4 v1, 0x2

    int-to-double v3, v1

    div-double v9, v5, v3

    div-double v3, v7, v3

    sub-double/2addr v9, v3

    mul-double/2addr v9, p0

    add-double/2addr v7, v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBk1/a;->b()D

    move-result-wide p0

    mul-double/2addr p0, v3

    add-double/2addr v7, p0

    :goto_1
    cmpl-double p0, v7, v5

    if-ltz p0, :cond_4

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v7

    :cond_4
    long-to-double p0, p2

    mul-double/2addr p0, v7

    double-to-long p0, p0

    iput-wide p2, v0, LNh/p;->a:J

    iput v2, v0, LNh/p;->d:I

    invoke-static {p0, p1, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    move-wide p1, p2

    :goto_2
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, LBk1/d;->b(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()LNh/e;
    .locals 1

    iget-object v0, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LNh/k;->k:LNh/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNh/k;->i:LSl1/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LNh/k;->k:LNh/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, LNh/e;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v1, LNh/e;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LNh/k;->j:LSl1/L0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, LNh/k;->j:LSl1/L0;

    iget-object p1, p0, LNh/k;->a:LSl1/F;

    new-instance v3, LNh/k$b;

    invoke-direct {v3, p0, v1, v2}, LNh/k$b;-><init>(LNh/k;LNh/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LNh/k;->i:LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final k(LNh/e;Lrd0/i;)LNh/e;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lrd0/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrd0/i;->e:Ljava/lang/String;

    move-object/from16 v2, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object/from16 v2, p1

    iget-object v1, v2, LNh/e;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lrd0/i;->c:Lrd0/l;

    iget-object v3, v0, Lrd0/i;->a:Ljava/lang/String;

    const-string v5, "getAccessToken(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v5, v5, LNh/k;->b:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lrd0/i;->b:J

    add-long/2addr v5, v7

    new-instance v7, LNh/d;

    iget-wide v8, v1, Lrd0/l;->a:J

    iget-wide v10, v1, Lrd0/l;->b:J

    iget-wide v12, v1, Lrd0/l;->c:D

    iget-wide v14, v1, Lrd0/l;->d:D

    invoke-direct/range {v7 .. v15}, LNh/d;-><init>(JJDD)V

    const/16 v8, 0x9c

    invoke-static/range {v2 .. v8}, LNh/e;->a(LNh/e;Ljava/lang/String;Ljava/lang/String;JLNh/d;I)LNh/e;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LNh/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNh/q;

    iget v1, v0, LNh/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/q;

    invoke-direct {v0, p0, p1}, LNh/q;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNh/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNh/q;->b:Lem1/a;

    iget-object v0, v0, LNh/q;->a:LNh/k;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNh/q;->b:Lem1/a;

    iget-object v2, v0, LNh/q;->a:LNh/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNh/q;->a:LNh/k;

    iget-object p1, p0, LNh/k;->g:Lem1/c;

    iput-object p1, v0, LNh/q;->b:Lem1/a;

    iput v4, v0, LNh/q;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LNh/k;->i()LNh/e;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_5
    :try_start_2
    iget-boolean v4, v2, LNh/e;->h:Z

    if-eqz v4, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_3
    sget-object v4, LSl1/D0;->b:LSl1/D0;

    new-instance v6, LNh/r;

    invoke-direct {v6, p0, v2, v5}, LNh/r;-><init>(LNh/k;LNh/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LNh/q;->a:LNh/k;

    iput-object p1, v0, LNh/q;->b:Lem1/a;

    iput v3, v0, LNh/q;->e:I

    invoke-static {v4, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p0, v0, LNh/k;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/D;

    invoke-interface {p0}, LNh/D;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNh/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/u;

    iget v1, v0, LNh/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/u;

    invoke-direct {v0, p0, p2}, LNh/u;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/u;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/u;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNh/u;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNh/u;->c:Lem1/c;

    iget-object p1, v0, LNh/u;->b:LNh/e;

    iget-object v2, v0, LNh/u;->a:Ljava/lang/Object;

    check-cast v2, LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNh/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LNh/u;->b:LNh/e;

    iget-object p2, p0, LNh/k;->g:Lem1/c;

    iput-object p2, v0, LNh/u;->c:Lem1/c;

    iput v5, v0, LNh/u;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LH4/G;->g(Lmk1/g;)V

    iget-object p0, p0, LNh/k;->c:LNh/j;

    iput-object p2, v0, LNh/u;->a:Ljava/lang/Object;

    iput-object v3, v0, LNh/u;->b:LNh/e;

    iput-object v3, v0, LNh/u;->c:Lem1/c;

    iput v4, v0, LNh/u;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNh/h;

    invoke-direct {v4, p0, p1, v3}, LNh/h;-><init>(LNh/j;LNh/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p2

    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :goto_6
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-interface {p0, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNh/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNh/v;

    iget v1, v0, LNh/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh/v;

    invoke-direct {v0, p0, p2}, LNh/v;-><init>(LNh/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNh/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNh/v;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNh/v;->b:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LNh/v;->a:LNh/k;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNh/v;->c:Lem1/c;

    iget-object p1, v0, LNh/v;->b:Ljava/lang/Object;

    check-cast p1, LNh/e;

    iget-object v2, v0, LNh/v;->a:LNh/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNh/v;->a:LNh/k;

    iput-object p1, v0, LNh/v;->b:Ljava/lang/Object;

    iget-object p2, p0, LNh/k;->g:Lem1/c;

    iput-object p2, v0, LNh/v;->c:Lem1/c;

    iput v4, v0, LNh/v;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LSl1/D0;->b:LSl1/D0;

    new-instance v4, LNh/w;

    invoke-direct {v4, p0, p1, v5}, LNh/w;-><init>(LNh/k;LNh/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LNh/v;->a:LNh/k;

    iput-object p2, v0, LNh/v;->b:Ljava/lang/Object;

    iput-object v5, v0, LNh/v;->c:Lem1/c;

    iput v3, v0, LNh/v;->f:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p0

    move-object p0, p2

    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    iget-object p0, p1, LNh/k;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/D;

    invoke-interface {p0}, LNh/D;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(LNh/e;LNh/s;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LNh/k;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LH4/G;->g(Lmk1/g;)V

    iput-object p1, p0, LNh/k;->k:LNh/e;

    const/4 p2, 0x0

    iput-object p2, p0, LNh/k;->i:LSl1/t0;

    iget-object v1, p0, LNh/k;->a:LSl1/F;

    new-instance v2, LNh/y;

    invoke-direct {v2, p0, p1, p2}, LNh/y;-><init>(LNh/k;LNh/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LNh/k;->j:LSl1/L0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LNh/k;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/D;

    invoke-interface {p0}, LNh/D;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
