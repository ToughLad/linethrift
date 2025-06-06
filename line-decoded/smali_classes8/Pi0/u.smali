.class public final LPi0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda0/l;

.field public final b:Lda0/j;

.field public final c:LVl1/S0;

.field public final d:LS90/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lda0/l;Lda0/j;LVl1/S0;LS90/b;)V
    .locals 1

    const-string v0, "utsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupUiModelFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi0/u;->a:Lda0/l;

    iput-object p2, p0, LPi0/u;->b:Lda0/j;

    iput-object p3, p0, LPi0/u;->c:LVl1/S0;

    iput-object p4, p0, LPi0/u;->d:LS90/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPi0/u;->e:Z

    return-void
.end method

.method public static synthetic b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LPi0/u;->a(Ljava/lang/String;Lda0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lda0/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LPi0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPi0/a;

    iget v1, v0, LPi0/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/a;

    invoke-direct {v0, p0, p3}, LPi0/a;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LPi0/a;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LPi0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LPi0/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPi0/a;->d:Ljava/util/LinkedHashMap;

    iget-object p2, v0, LPi0/a;->c:Lda0/b;

    iget-object p1, v0, LPi0/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LPi0/a;->a:Ljava/lang/Object;

    check-cast v2, LPi0/u;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, LPi0/a;->a:Ljava/lang/Object;

    iput-object p1, v0, LPi0/a;->b:Ljava/lang/Object;

    iput-object p2, v0, LPi0/a;->c:Lda0/b;

    iput-object p3, v0, LPi0/a;->d:Ljava/util/LinkedHashMap;

    iput v5, v0, LPi0/a;->g:I

    iget-object v2, p0, LPi0/u;->b:Lda0/j;

    invoke-interface {v2, v0}, Lda0/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_1
    check-cast p3, Lda0/g;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lda0/g;->e()Lkotlin/Pair;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_6

    iget-object p2, v2, LPi0/u;->b:Lda0/j;

    iput-object p1, v0, LPi0/a;->a:Ljava/lang/Object;

    iput-object p0, v0, LPi0/a;->b:Ljava/lang/Object;

    iput-object v3, v0, LPi0/a;->c:Lda0/b;

    iput-object v3, v0, LPi0/a;->d:Ljava/util/LinkedHashMap;

    iput v4, v0, LPi0/a;->g:I

    const/4 p3, 0x3

    invoke-static {p2, v3, v0, p3}, Lda0/j$b;->a(Lda0/j;LX90/e$a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    move-object p2, p3

    check-cast p2, Lda0/b;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lda0/b;->e()Lkotlin/Pair;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p2, Lda0/e;->ENTRY:Lda0/e;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LPi0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/b;

    iget v1, v0, LPi0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/b;

    invoke-direct {v0, p0, p1}, LPi0/b;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/b;->b:Lda0/d;

    iget-object v0, v0, LPi0/b;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->BACKUP_COMPLETED_POPUP:Lda0/d;

    iget-object v2, p0, LPi0/u;->a:Lda0/l;

    iput-object v2, v0, LPi0/b;->a:Lda0/l;

    iput-object p1, v0, LPi0/b;->b:Lda0/d;

    iput v3, v0, LPi0/b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lda0/l;->b(Lda0/d;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LPi0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/g;

    iget v1, v0, LPi0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/g;

    invoke-direct {v0, p0, p1}, LPi0/g;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LPi0/g;->b:Lda0/d;

    iget-object v0, v0, LPi0/g;->a:Ljava/lang/Object;

    check-cast v0, Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LPi0/g;->a:Ljava/lang/Object;

    check-cast p0, LPi0/u;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LPi0/g;->a:Ljava/lang/Object;

    iput v3, v0, LPi0/g;->e:I

    iget-object p1, p0, LPi0/u;->d:LS90/b;

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LU90/c;->f(LX90/b;)LU90/a;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    sget-object v5, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-eq p1, v5, :cond_7

    sget-object v5, LU90/a;->BACKUP_ACTIVATED_IN_DATA_RETENTION_PERIOD:LU90/a;

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lda0/b;->REALTIME_BACKUP_STOPPED:Lda0/b;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    :goto_4
    iget-object v5, p0, LPi0/u;->a:Lda0/l;

    sget-object v6, Lda0/d;->BACKUP_STOPPED_POPUP:Lda0/d;

    iput-object v5, v0, LPi0/g;->a:Ljava/lang/Object;

    iput-object v6, v0, LPi0/g;->b:Lda0/d;

    iput v4, v0, LPi0/g;->e:I

    invoke-static {p0, v2, p1, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move-object v0, v5

    move-object p0, v6

    :goto_6
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lda0/l;->b(Lda0/d;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/h;

    iget v1, v0, LPi0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/h;

    invoke-direct {v0, p0, p1}, LPi0/h;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/h;->c:Lda0/h;

    iget-object v1, v0, LPi0/h;->b:Lda0/d;

    iget-object v0, v0, LPi0/h;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->CELLULAR_POPUP:Lda0/d;

    sget-object v2, Lda0/h;->CANCEL:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/h;->a:Lda0/l;

    iput-object p1, v0, LPi0/h;->b:Lda0/d;

    iput-object v2, v0, LPi0/h;->c:Lda0/h;

    iput v3, v0, LPi0/h;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/i;

    iget v1, v0, LPi0/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/i;

    invoke-direct {v0, p0, p1}, LPi0/i;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/i;->c:Lda0/h;

    iget-object v1, v0, LPi0/i;->b:Lda0/d;

    iget-object v0, v0, LPi0/i;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->CELLULAR_POPUP:Lda0/d;

    sget-object v2, Lda0/h;->CONTINUE:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/i;->a:Lda0/l;

    iput-object p1, v0, LPi0/i;->b:Lda0/d;

    iput-object v2, v0, LPi0/i;->c:Lda0/h;

    iput v3, v0, LPi0/i;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LPi0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/j;

    iget v1, v0, LPi0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/j;

    invoke-direct {v0, p0, p1}, LPi0/j;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/j;->b:Lda0/d;

    iget-object v0, v0, LPi0/j;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->CELLULAR_POPUP:Lda0/d;

    iget-object v2, p0, LPi0/u;->a:Lda0/l;

    iput-object v2, v0, LPi0/j;->a:Lda0/l;

    iput-object p1, v0, LPi0/j;->b:Lda0/d;

    iput v3, v0, LPi0/j;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Lda0/l;->b(Lda0/d;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/k;

    iget v1, v0, LPi0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/k;

    invoke-direct {v0, p0, p1}, LPi0/k;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/k;->c:Lda0/h;

    iget-object v1, v0, LPi0/k;->b:Lda0/d;

    iget-object v0, v0, LPi0/k;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    sget-object v2, Lda0/h;->CLOSE:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/k;->a:Lda0/l;

    iput-object p1, v0, LPi0/k;->b:Lda0/d;

    iput-object v2, v0, LPi0/k;->c:Lda0/h;

    iput v3, v0, LPi0/k;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/l;

    iget v1, v0, LPi0/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/l;

    invoke-direct {v0, p0, p1}, LPi0/l;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/l;->c:Lda0/h;

    iget-object v1, v0, LPi0/l;->b:Lda0/d;

    iget-object v0, v0, LPi0/l;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->BACKUP_COMPLETED_POPUP:Lda0/d;

    sget-object v2, Lda0/h;->CONFIRM:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/l;->a:Lda0/l;

    iput-object p1, v0, LPi0/l;->b:Lda0/d;

    iput-object v2, v0, LPi0/l;->c:Lda0/h;

    iput v3, v0, LPi0/l;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/m;

    iget v1, v0, LPi0/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/m;

    invoke-direct {v0, p0, p1}, LPi0/m;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/m;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/m;->c:Lda0/h;

    iget-object v1, v0, LPi0/m;->b:Lda0/d;

    iget-object v0, v0, LPi0/m;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    sget-object v2, Lda0/h;->MANAGE_STORAGE:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/m;->a:Lda0/l;

    iput-object p1, v0, LPi0/m;->b:Lda0/d;

    iput-object v2, v0, LPi0/m;->c:Lda0/h;

    iput v3, v0, LPi0/m;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/n;

    iget v1, v0, LPi0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/n;

    invoke-direct {v0, p0, p1}, LPi0/n;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/n;->c:Lda0/h;

    iget-object v1, v0, LPi0/n;->b:Lda0/d;

    iget-object v0, v0, LPi0/n;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->BACKUP_STOPPED_POPUP:Lda0/d;

    sget-object v2, Lda0/h;->OK:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/n;->a:Lda0/l;

    iput-object p1, v0, LPi0/n;->b:Lda0/d;

    iput-object v2, v0, LPi0/n;->c:Lda0/h;

    iput v3, v0, LPi0/n;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/o;

    iget v1, v0, LPi0/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/o;

    invoke-direct {v0, p0, p1}, LPi0/o;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/o;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/o;->c:Lda0/h;

    iget-object v1, v0, LPi0/o;->b:Lda0/d;

    iget-object v0, v0, LPi0/o;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    sget-object v2, Lda0/h;->RESTART:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/o;->a:Lda0/l;

    iput-object p1, v0, LPi0/o;->b:Lda0/d;

    iput-object v2, v0, LPi0/o;->c:Lda0/h;

    iput v3, v0, LPi0/o;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/p;

    iget v1, v0, LPi0/p;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/p;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/p;

    invoke-direct {v0, p0, p1}, LPi0/p;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/p;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/p;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/p;->c:Lda0/h;

    iget-object v1, v0, LPi0/p;->b:Lda0/d;

    iget-object v0, v0, LPi0/p;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    sget-object v2, Lda0/h;->RESUME:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/p;->a:Lda0/l;

    iput-object p1, v0, LPi0/p;->b:Lda0/d;

    iput-object v2, v0, LPi0/p;->c:Lda0/h;

    iput v3, v0, LPi0/p;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LPi0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPi0/q;

    iget v1, v0, LPi0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/q;

    invoke-direct {v0, p0, p2}, LPi0/q;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPi0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/q;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/q;->b:Lda0/d;

    iget-object p1, v0, LPi0/q;->a:Lda0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p1, Lda0/d;->BACKUP_STOP_MEDIA_POPUP:Lda0/d;

    goto :goto_1

    :cond_3
    sget-object p1, Lda0/d;->BACKUP_STOP_MESSAGE_POPUP:Lda0/d;

    :goto_1
    iget-object p2, p0, LPi0/u;->a:Lda0/l;

    iput-object p2, v0, LPi0/q;->a:Lda0/l;

    iput-object p1, v0, LPi0/q;->b:Lda0/d;

    iput v3, v0, LPi0/q;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v0, v2}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Lda0/l;->b(Lda0/d;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LPi0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPi0/r;

    iget v1, v0, LPi0/r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/r;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/r;

    invoke-direct {v0, p0, p1}, LPi0/r;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPi0/r;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/r;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/r;->c:Lda0/h;

    iget-object v1, v0, LPi0/r;->b:Lda0/d;

    iget-object v0, v0, LPi0/r;->a:Lda0/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    sget-object v2, Lda0/h;->STOP:Lda0/h;

    iget-object v4, p0, LPi0/u;->a:Lda0/l;

    iput-object v4, v0, LPi0/r;->a:Lda0/l;

    iput-object p1, v0, LPi0/r;->b:Lda0/d;

    iput-object v2, v0, LPi0/r;->c:Lda0/h;

    iput v3, v0, LPi0/r;->f:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v0, v4

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p0, p1}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LPi0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPi0/s;

    iget v1, v0, LPi0/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/s;

    invoke-direct {v0, p0, p2}, LPi0/s;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPi0/s;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/s;->c:Lda0/h;

    iget-object p1, v0, LPi0/s;->b:Lda0/d;

    iget-object v0, v0, LPi0/s;->a:Lda0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p1, Lda0/d;->BACKUP_STOP_MEDIA_POPUP:Lda0/d;

    goto :goto_1

    :cond_3
    sget-object p1, Lda0/d;->BACKUP_STOP_MESSAGE_POPUP:Lda0/d;

    :goto_1
    sget-object p2, Lda0/h;->CANCEL:Lda0/h;

    iget-object v2, p0, LPi0/u;->a:Lda0/l;

    iput-object v2, v0, LPi0/s;->a:Lda0/l;

    iput-object p1, v0, LPi0/s;->b:Lda0/d;

    iput-object p2, v0, LPi0/s;->c:Lda0/h;

    iput v3, v0, LPi0/s;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p1, p0, p2}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LPi0/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPi0/t;

    iget v1, v0, LPi0/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPi0/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LPi0/t;

    invoke-direct {v0, p0, p2}, LPi0/t;-><init>(LPi0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPi0/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPi0/t;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPi0/t;->c:Lda0/h;

    iget-object p1, v0, LPi0/t;->b:Lda0/d;

    iget-object v0, v0, LPi0/t;->a:Lda0/l;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p1, Lda0/d;->BACKUP_STOP_MEDIA_POPUP:Lda0/d;

    goto :goto_1

    :cond_3
    sget-object p1, Lda0/d;->BACKUP_STOP_MESSAGE_POPUP:Lda0/d;

    :goto_1
    sget-object p2, Lda0/h;->CONTINUE:Lda0/h;

    iget-object v2, p0, LPi0/u;->a:Lda0/l;

    iput-object v2, v0, LPi0/t;->a:Lda0/l;

    iput-object p1, v0, LPi0/t;->b:Lda0/d;

    iput-object p2, v0, LPi0/t;->c:Lda0/h;

    iput v3, v0, LPi0/t;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v0, v3}, LPi0/u;->b(LPi0/u;Ljava/lang/String;Lda0/b;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p1, p0, p2}, Lda0/l;->a(Lda0/d;Lda0/h;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
