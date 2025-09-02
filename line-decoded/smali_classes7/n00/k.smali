.class public final Ln00/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln00/k;

.field public static final b:LV91/b;

.field public static final c:Lv10/l;

.field public static volatile d:Z

.field public static e:Ljava/lang/String;

.field public static final f:Lk10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln00/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln00/k;->a:Ln00/k;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    sput-object v0, Ln00/k;->b:LV91/b;

    new-instance v0, Lv10/l;

    invoke-direct {v0}, Lv10/l;-><init>()V

    sput-object v0, Ln00/k;->c:Lv10/l;

    sget-object v0, Lk10/l;->a:Lk10/b;

    sput-object v0, Ln00/k;->f:Lk10/b;

    return-void
.end method

.method public static final a(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p0, Ln00/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln00/j;

    iget v1, v0, Ln00/j;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln00/j;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln00/j;

    invoke-direct {v0, p0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Ln00/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln00/j;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Ln00/k;->f:Lk10/b;

    iput v3, v0, Ln00/j;->b:I

    invoke-static {p0, v0}, Lk10/b;->m(Lk10/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object v0, Ln00/k;->c:Lv10/l;

    sget-object v1, LC10/r$a;->a:LC10/r$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Lv10/l;->a(LO40/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    return-object p0
.end method

.method public static final b()V
    .locals 3

    new-instance v0, LC10/i;

    invoke-direct {v0}, LC10/i;-><init>()V

    invoke-static {v0}, Ln00/k;->i(LO40/f;)V

    new-instance v0, LC10/r;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-static {v0}, Ln00/k;->i(LO40/f;)V

    new-instance v0, LC10/m;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LC10/m;-><init>(LO40/b;I)V

    invoke-static {v0}, Ln00/k;->i(LO40/f;)V

    return-void
.end method

.method public static c(LSl1/F;LO40/f;)LSl1/L0;
    .locals 2

    new-instance v0, Ln00/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln00/h;-><init>(LO40/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ln00/k;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/common/security/f;->a()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Ln00/B;->d:Lcom/linecorp/line/pay/base/common/security/f;

    sget-object v1, LV00/c;->q3:LV00/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/c;

    invoke-interface {v1}, LV00/c;->k()V

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    invoke-interface {v1}, LV00/b;->I0()V

    sget-object v1, Lcom/linecorp/line/pay/network/c;->f:Lcom/linecorp/line/pay/network/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/c;

    iput-object v0, p0, Lcom/linecorp/line/pay/network/c;->d:Le40/l;

    :try_start_0
    invoke-static {}, Ln00/u;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Ln00/k;->d:Z

    return-void
.end method

.method public static e(LO40/e;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PayStoreDataAccessor or PayStoreHelper"
    .end annotation

    sget-object v0, LC10/m$a;->a:LC10/m$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln00/e;->a:Ln00/e;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LC10/g$a;->a:LC10/g$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LC10/h$a;->a:LC10/h$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LC10/b$a;->a:LC10/b$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LC10/r$a;->a:LC10/r$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Ln00/k;->c:Lv10/l;

    iget-object v0, v0, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Ln00/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln00/i;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final declared-synchronized g(Landroid/content/Context;ZZZ)V
    .locals 8

    const-class v1, Ln00/k;

    monitor-enter v1

    :try_start_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln00/k$a;

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    move v3, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Ln00/k$a;-><init>(ZLandroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v2}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic h(Landroid/content/Context;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Ln00/k;->g(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public static i(LO40/f;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Observing Pay models in PayContext will be deprecated."
    .end annotation

    sget-object v0, Lk10/m;->a:Lk10/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v1, Ln00/k$b;

    invoke-direct {v1, p0}, Ln00/k$b;-><init>(LO40/f;)V

    new-instance v2, Ln00/k$c;

    invoke-direct {v2, p0}, Ln00/k$c;-><init>(LO40/f;)V

    sget-object p0, LZ91/a;->c:LZ91/a$h;

    new-instance v3, Lba1/n;

    invoke-direct {v3, v1, v2, p0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v3}, LU91/o;->c(LU91/s;)V

    sget-object p0, Ln00/k;->b:LV91/b;

    invoke-virtual {p0, v3}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
