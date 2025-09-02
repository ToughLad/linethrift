.class public final LeN/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSM/c;
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeN/b$a;,
        LeN/b$b;,
        LeN/b$c;,
        LeN/b$d;,
        LeN/b$e;,
        LeN/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSM/c;",
        "Landroidx/lifecycle/U<",
        "LnN/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LeN/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LeN/b$i;

.field public final h:LeN/b$j;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnN/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnN/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LnN/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LeN/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:LEE0/f;

.field public n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

.field public o:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

.field public p:LeN/b$e;

.field public q:LKM0/a;

.field public r:LeN/b$c;

.field public s:LfN/h;

.field public t:Z

.field public final x:Ljava/util/ArrayList;

.field public y:LnN/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeN/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LeN/b;->A:LeN/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LeN/b;->a:Landroid/content/Context;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LeN/b;->b:LXl1/c;

    new-instance v0, LAx/o;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeN/b;->c:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeN/b;->d:Lkotlin/Lazy;

    new-instance v0, LB30/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeN/b;->e:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LeN/b;->f:Lkotlin/Lazy;

    new-instance v0, LeN/b$i;

    invoke-direct {v0, p0}, LeN/b$i;-><init>(LeN/b;)V

    iput-object v0, p0, LeN/b;->g:LeN/b$i;

    new-instance v0, LeN/b$j;

    invoke-direct {v0, p0}, LeN/b$j;-><init>(LeN/b;)V

    iput-object v0, p0, LeN/b;->h:LeN/b$j;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LeN/b;->i:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1}, Landroidx/lifecycle/T;-><init>()V

    iput-object v1, p0, LeN/b;->j:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    iput-object v2, p0, LeN/b;->k:Landroidx/lifecycle/S;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LeN/b;->l:Ljava/util/HashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LeN/b;->x:Ljava/util/ArrayList;

    new-instance v3, LP61/e;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LP61/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v0, LeN/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LeN/j;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final n(LeN/b;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LeN/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeN/o;

    iget v1, v0, LeN/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeN/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeN/o;

    invoke-direct {v0, p0, p2}, LeN/o;-><init>(LeN/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LeN/o;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LeN/o;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, LeN/o;->c:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p2, :cond_3

    return-object p2

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(LeN/b;)V
    .locals 2

    sget-object v0, LnN/e$b;->a:LnN/e$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LeN/b;->p(LnN/e;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/lights/composer/log/LightsLogParams;
    .locals 0

    iget-object p0, p0, LeN/b;->o:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    return-object p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, LeN/b;->r:LeN/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, v0, LeN/b$c;->g:I

    iput-object v1, v0, LeN/b$c;->c:LnN/c$m;

    :cond_0
    iget-object v3, p0, LeN/b;->s:LfN/h;

    if-nez v3, :cond_4

    if-eqz v0, :cond_1

    iput v2, v0, LeN/b$c;->g:I

    iput-object v1, v0, LeN/b$c;->c:LnN/c$m;

    :cond_1
    iget-object p0, p0, LeN/b;->p:LeN/b$e;

    if-eqz p0, :cond_5

    iget-object v0, p0, LeN/b$e;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LeN/b$e;->w:Z

    iget-object v1, p0, LeN/b$e;->B:LeN/b;

    iget-object v1, v1, LeN/b;->r:LeN/b$c;

    if-eqz v1, :cond_3

    sget-object v2, LnN/c$l;->a:LnN/c$l;

    invoke-virtual {v1, v2}, LeN/b$c;->c(LnN/c;)V

    :cond_3
    invoke-virtual {p0, v0}, LeN/b$e;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v8, p0, LeN/b;->m:LEE0/f;

    if-nez v8, :cond_6

    if-eqz v0, :cond_5

    sget-object p0, LnN/e$h;->a:LnN/e$h;

    invoke-virtual {v0, p0, v2}, LeN/b$c;->f(LnN/e;Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v6, v3, LfN/h;->c:Ljava/util/ArrayList;

    iget-object v11, v3, LfN/h;->g:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iget-object v12, v3, LfN/h;->h:Ljava/lang/String;

    iget-object v4, v3, LfN/h;->a:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-object v5, v3, LfN/h;->b:LnN/d;

    iget-object v7, v3, LfN/h;->d:Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    iget-object v9, v3, LfN/h;->e:LfN/a;

    iget-boolean v10, v3, LfN/h;->f:Z

    iget-object v13, v3, LfN/h;->i:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    iget-object v14, v3, LfN/h;->j:LmN/b;

    move-object v3, p0

    invoke-virtual/range {v3 .. v14}, LeN/b;->r(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LEE0/f;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;)V

    return-void
.end method

.method public final c(LAT0/Q;)V
    .locals 4

    iget-object p0, p0, LeN/b;->p:LeN/b$e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LeN/b$e;->B:LeN/b;

    iget-object v1, v0, LeN/b;->b:LXl1/c;

    new-instance v2, LeN/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LeN/g;-><init>(LeN/b;LeN/b$e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-virtual {p0, p1}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    :cond_0
    return-void
.end method

.method public final d()Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;
    .locals 0

    iget-object p0, p0, LeN/b;->n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    return-object p0
.end method

.method public final e(LrO/b$c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LeN/b;->m:LEE0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LEE0/f;->b:LCM0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LeN/b;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, LCM0/b;->n(Landroid/content/Context;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LnN/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LeN/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeN/b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LeN/b$d;->a:LrO/b;

    invoke-virtual {v1, p1}, LrO/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, LeN/b;->y:LnN/c;

    return-void
.end method

.method public final g(LrO/b;)V
    .locals 0

    iget-object p0, p0, LeN/b;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/b;->g:LeN/b$i;

    invoke-virtual {v0}, LeN/b$i;->c()V

    iget-object v0, p0, LeN/b;->h:LeN/b$j;

    invoke-virtual {v0}, LeN/b$j;->c()V

    iget-object v0, p0, LeN/b;->m:LEE0/f;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LEE0/f;->e:LBO0/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LBO0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, LeN/b;->m:LEE0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LEE0/f;->c(Landroid/content/Context;Z)V

    :cond_2
    iget-object p1, p0, LeN/b;->p:LeN/b$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LeN/b$e;->A:LSl1/L0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p1, LeN/b$e;->v:Z

    :cond_4
    new-instance p1, LeN/i;

    invoke-direct {p1, p0, v0}, LeN/i;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LeN/b;->b:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v0, p0, LeN/b;->s:LfN/h;

    iget-object p1, p0, LeN/b;->b:LXl1/c;

    new-instance v2, LeN/b$g;

    invoke-direct {v2, p0, v0}, LeN/b$g;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LeN/b;->r:LeN/b$c;

    if-eqz p1, :cond_5

    sget-object v0, LnN/c$j;->a:LnN/c$j;

    invoke-virtual {p1, v0}, LeN/b$c;->c(LnN/c;)V

    :cond_5
    iget-object p1, p0, LeN/b;->r:LeN/b$c;

    if-eqz p1, :cond_6

    sget-object v0, LnN/c$e;->a:LnN/c$e;

    invoke-virtual {p1, v0}, LeN/b$c;->b(LnN/c;)V

    :cond_6
    iput-boolean v1, p0, LeN/b;->t:Z

    iget-object p1, p0, LeN/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/J;LAU0/g;)V
    .locals 1

    new-instance p1, LeN/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LeN/k;-><init>(LeN/b;LAU0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, LeN/b;->b:LXl1/c;

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, LeN/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LeN/b;->t:Z

    iget-object p0, p0, LeN/b;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, LeN/b;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LeN/b;->t:Z

    iget-object v0, p0, LeN/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeN/b$f;

    instance-of v3, v2, LeN/b$f$c;

    if-eqz v3, :cond_2

    iget-object v3, p0, LeN/b;->p:LeN/b$e;

    if-eqz v3, :cond_1

    check-cast v2, LeN/b$f$c;

    iget-object v2, v2, LeN/b$f$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, LeN/b$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, LeN/b$f$b;

    if-eqz v3, :cond_3

    iget-object v3, p0, LeN/b;->r:LeN/b$c;

    if-eqz v3, :cond_1

    check-cast v2, LeN/b$f$b;

    iget-object v2, v2, LeN/b$f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, LeN/b$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v2, LeN/b$f$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, LeN/b;->r:LeN/b$c;

    if-eqz v2, :cond_1

    sget-object v3, LnN/c$m;->a:LnN/c$m;

    iget-boolean v4, v2, LeN/b$c;->a:Z

    if-eqz v4, :cond_4

    iget v4, v2, LeN/b$c;->f:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    iput-object v3, v2, LeN/b$c;->c:LnN/c$m;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, LeN/b$c;->c(LnN/c;)V

    iget-object v3, v2, LeN/b$c;->d:LnN/c$g;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LeN/b$c;->b(LnN/c;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(Landroidx/lifecycle/J;LrO/b;)V
    .locals 2

    new-instance p1, LeN/b$d;

    invoke-direct {p1, p2}, LeN/b$d;-><init>(LrO/b;)V

    iget-object v0, p0, LeN/b;->l:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LeN/b;->y:LnN/c;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, LrO/b;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LnN/c$l;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LnN/c$n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LnN/c$k;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LnN/c$b;

    if-nez v0, :cond_1

    iget-object p0, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LnN/c$h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LeN/b;->m:LEE0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LEE0/f;->c(Landroid/content/Context;Z)V

    :cond_0
    new-instance p1, LeN/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LeN/i;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LeN/b;->b:LXl1/c;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v0, p0, LeN/b;->s:LfN/h;

    new-instance p1, LeN/b$h;

    invoke-direct {p1, p0, v0}, LeN/b$h;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LeN/b;->r:LeN/b$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, LeN/b$c;->c(LnN/c;)V

    invoke-virtual {p1, v0}, LeN/b$c;->b(LnN/c;)V

    iget-object p1, p1, LeN/b$c;->h:LeN/b;

    iget-object p1, p1, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v0, p0, LeN/b;->y:LnN/c;

    iget-object p1, p0, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p1, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final p(LnN/e;Z)V
    .locals 1

    iget-object v0, p0, LeN/b;->r:LeN/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LeN/b$c;->f(LnN/e;Z)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_2

    sget-object p1, LnN/c$e;->a:LnN/c$e;

    invoke-virtual {p0, p1}, LeN/b$c;->b(LnN/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LEE0/f;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    new-instance v2, LeN/b$c;

    move/from16 v7, p7

    invoke-direct {v2, v1, v7}, LeN/b$c;-><init>(LeN/b;Z)V

    sget-object v3, LnN/c$l;->a:LnN/c$l;

    invoke-virtual {v2, v3}, LeN/b$c;->c(LnN/c;)V

    iput-object v2, v1, LeN/b;->r:LeN/b$c;

    iput-object v0, v1, LeN/b;->m:LEE0/f;

    move-object/from16 v2, p1

    iput-object v2, v1, LeN/b;->n:Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move-object/from16 v8, p8

    iput-object v8, v1, LeN/b;->o:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    iget-object v3, v1, LeN/b;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTM/a;

    invoke-interface {v3}, LTM/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LAm/g;->d(Ljava/lang/String;)LKM0/a;

    move-result-object v3

    iput-object v3, v1, LeN/b;->q:LKM0/a;

    iget-object v3, v1, LeN/b;->s:LfN/h;

    if-nez v3, :cond_0

    iget-object v3, v1, LeN/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v3, v1, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    iget-object v3, v1, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {v0}, LEE0/f;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBM0/a;

    iget v4, v4, LBM0/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, LEE0/f;->b:LCM0/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LCM0/b;->h()Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/model/result/CameraStudioMusicData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_4

    sget-object v3, Lik1/B;->a:Lik1/B;

    :goto_3
    move-object v12, v3

    goto :goto_4

    :cond_4
    new-instance v6, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;

    invoke-direct {v6, v4, v3, v5, v4}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsMusicUploadModel;-><init>(LfN/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :goto_4
    sget-object v3, LfN/g;->Companion:LfN/g$a;

    iget-object v6, v0, LEE0/f;->b:LCM0/b;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LCM0/b;->e()LBM0/d;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v6, LBM0/d;->NONE:LBM0/d;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cameraPublishType"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LfN/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x3

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    if-eq v3, v6, :cond_8

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    sget-object v3, LfN/g;->CAMERA_PICKER:LfN/g;

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v3, LfN/g;->PICKER:LfN/g;

    goto :goto_5

    :cond_9
    sget-object v3, LfN/g;->CAMERA:LfN/g;

    goto :goto_5

    :goto_6
    new-instance v3, LeN/l;

    const/16 v16, 0x0

    iget-object v14, v0, LEE0/f;->a:Ljava/lang/Integer;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v15, p10

    move-object/from16 v10, p11

    move-object v0, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, LeN/l;-><init>(LeN/b;Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;LmN/b;Ljava/util/ArrayList;Ljava/util/List;LfN/g;Ljava/lang/Integer;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LeN/b;->b:LXl1/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LeN/b;->i:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LeN/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LeN/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, p0, LeN/b;->g:LeN/b$i;

    invoke-virtual {v0}, LeN/b$i;->c()V

    iget-object v0, p0, LeN/b;->h:LeN/b$j;

    invoke-virtual {v0}, LeN/b$j;->c()V

    iget-object v0, p0, LeN/b;->m:LEE0/f;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LEE0/f;->e:LBO0/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LBO0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, LeN/b;->p:LeN/b$e;

    if-eqz v0, :cond_3

    iget-object v2, v0, LeN/b$e;->A:LSl1/L0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, LeN/b$e;->v:Z

    :cond_3
    iput-object v1, p0, LeN/b;->m:LEE0/f;

    iput-object v1, p0, LeN/b;->s:LfN/h;

    new-instance v0, LeN/j;

    invoke-direct {v0, p0, v1}, LeN/j;-><init>(LeN/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LeN/b;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
