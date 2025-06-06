.class public final LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/gU;


# direct methods
.method public static final a(LW0/a;LO0/l;I)V
    .locals 3

    const v0, 0x2278cd26

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Li0/u0;->a:LO0/P;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, Lq40/d;

    invoke-direct {v1, p0}, Lq40/d;-><init>(LW0/a;)V

    const v2, 0x3cdff1e6

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LFX/f;

    invoke-direct {v0, p0, p2}, LFX/f;-><init>(LW0/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(II[F[F)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    aget v1, p2, p0

    aget v2, p3, p1

    mul-float/2addr v1, v2

    add-int/lit8 v2, p0, 0x1

    aget v2, p2, v2

    add-int/2addr v0, p1

    aget v0, p3, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x8

    add-int/2addr v1, p1

    aget v1, p3, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p0, p0, 0x3

    aget p0, p2, p0

    const/16 p2, 0xc

    add-int/2addr p2, p1

    aget p1, p3, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static c(ZDLjava/math/RoundingMode;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rounded value is out of range for input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " and rounding mode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: "

    const-string v1, "("

    const-string v2, ", "

    invoke-static {p1, v0, p0, v1, v2}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p2, p1, p0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static f(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;
    .locals 6

    new-instance v0, Lf5/b;

    const/4 v5, 0x0

    move-object v2, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf5/b;-><init>(ZLf5/p;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method

.method public static final j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf5/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, Lf5/x;->c:Lf5/x$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, Lf5/x;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lf5/x;->a:Lmk1/e;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LIs/a;->i(Lf5/p;)LSl1/B;

    move-result-object p0

    :goto_0
    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    sget-object p3, LSl1/l0;->a:LSl1/l0;

    new-instance v1, Lf5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lf5/e;-><init>(Ljava/util/concurrent/Callable;LSl1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, p0, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance p2, Lf5/d;

    invoke-direct {p2, p1, p0}, Lf5/d;-><init>(Landroid/os/CancellationSignal;LSl1/L0;)V

    invoke-virtual {v0, p2}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public static final k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf5/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v0

    sget-object v1, Lf5/x;->c:Lf5/x$a;

    invoke-interface {v0, v1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, Lf5/x;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lf5/x;->a:Lmk1/e;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LIs/a;->j(Lf5/p;)LSl1/B;

    move-result-object p0

    :goto_0
    new-instance v0, Lf5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf5/c;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCO0/a;->a:LCO0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCO0/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "voom_camera_apng"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, LFm1/d;->j(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBe/b;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "apng_temp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, LFm1/d;->j(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n()LBe/a;
    .locals 4

    invoke-static {}, LJt0/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, LJt0/e;->h(Lhk1/Z5;)Lhk1/Z5;

    move-result-object v1

    sget-object v2, Lhk1/Z5;->LINE:Lhk1/Z5;

    sget-object v3, Lhk1/Z5;->LINE_PHONE:Lhk1/Z5;

    filled-new-array {v2, v3}, [Lhk1/Z5;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LBe/a;->UNREGISTERED:LBe/a;

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LBe/a;->PASSWORD_ONLY:LBe/a;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "UPDATE square_group_feature_set SET sf_revision = -1"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xv;->o()V

    return-void
.end method
