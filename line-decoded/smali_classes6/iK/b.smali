.class public final LiK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfK/a;
.implements LNi/g;


# instance fields
.field public a:LoK/j;

.field public b:LtK/a;

.field public c:LBq/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-class v0, Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase;

    const-string v1, "ladsdk"

    invoke-static {p1, v0, v1}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase;

    new-instance v1, Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase;->v()LmK/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase;->w()LmK/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase;->x()LmK/q;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mC;-><init>(LmK/a;LmK/k;LmK/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, LmK/q;->a(J)Lca1/j;

    move-result-object v0

    sget-object v2, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v2}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-virtual {v0}, LU91/b;->m()LV91/c;

    new-instance v0, LkK/e;

    invoke-direct {v0, p1}, LkK/e;-><init>(Landroid/content/Context;)V

    new-instance v2, LoK/j;

    invoke-direct {v2, v1, v0}, LoK/j;-><init>(Lcom/google/android/gms/internal/ads/mC;LkK/e;)V

    iput-object v2, p0, LiK/b;->a:LoK/j;

    new-instance v0, LtK/a;

    sget-object v1, Lai/f;->c:Lai/f;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm1/v;

    invoke-direct {v0, v1}, LtK/a;-><init>(Lpm1/v;)V

    iput-object v0, p0, LiK/b;->b:LtK/a;

    new-instance v0, LBq/f;

    invoke-direct {v0, p1}, LBq/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LiK/b;->c:LBq/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)LU91/b;
    .locals 1

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast p0, LmK/a;

    invoke-interface {p0, p1}, LmK/a;->a(Ljava/lang/String;)Lca1/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->b:LtK/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LtK/a;->a(Ljava/lang/String;Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "ladOkHttpManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)LU91/b;
    .locals 2

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast v0, LmK/q;

    invoke-virtual {v0, p1, p2}, LmK/q;->b(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object v0

    sget-object v1, LkK/b;->a:LkK/b;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LDq0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LDq0/d;->a:Ljava/lang/Object;

    iput-object p1, v1, LDq0/d;->b:Ljava/lang/Object;

    iput-object p2, v1, LDq0/d;->c:Ljava/lang/Object;

    new-instance p0, Lha1/m;

    invoke-direct {p0, v0, v1}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    new-instance p1, LAE/Q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lca1/u;
    .locals 3

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    new-instance v0, LnK/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, LnK/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast p0, LmK/q;

    invoke-virtual {p0, v0}, LmK/q;->d(LnK/c;)Lca1/j;

    move-result-object p0

    new-instance p1, LA0/I1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->c:Ljava/lang/Object;

    check-cast p0, LmK/q;

    invoke-virtual {p0, p1, p2}, LmK/q;->b(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object p0

    sget-object p1, LkK/b;->a:LkK/b;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 5

    const/4 v0, 0x6

    iget-object p0, p0, LiK/b;->c:LBq/f;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, LuK/b;

    invoke-direct {v2, p0}, LuK/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lha1/o;

    invoke-direct {v3, v2}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, LXk/r;

    invoke-direct {v2, v0}, LXk/r;-><init>(I)V

    new-instance v4, Lha1/t;

    invoke-direct {v4, v3, v2, v1}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v4, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v1

    sget-object v2, LuK/c;->a:LuK/c;

    invoke-virtual {v1, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v1

    new-instance v2, LO71/a;

    invoke-direct {v2, p0, v0}, LO71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lha1/a;

    invoke-direct {v0, v2}, Lha1/a;-><init>(LU91/x;)V

    new-instance v2, LAm/V;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LAm/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v2}, Lha1/a;-><init>(LU91/x;)V

    sget-object v2, LuK/g;->a:LuK/g;

    new-instance v3, LZ91/a$c;

    invoke-direct {v3, v2}, LZ91/a$c;-><init>(LX91/f;)V

    const/4 v2, 0x3

    new-array v2, v2, [LU91/y;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v3, v2}, LU91/u;->r(LX91/g;[LU91/y;)LU91/u;

    move-result-object p0

    new-instance v0, LF81/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lha1/a;

    invoke-direct {v1, v0}, Lha1/a;-><init>(LU91/x;)V

    sget-object v0, LuK/h;->a:LuK/h;

    invoke-static {p0, v1, v0}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object p0

    new-instance v0, LuK/j;

    invoke-direct {v0, p2, p1}, LuK/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ladRequestParamManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)LU91/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LU91/u<",
            "LcK/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mC;->b(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    new-instance p1, LTb/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LcK/d$a;)Lha1/r;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LcK/d$a;->toString()Ljava/lang/String;

    iget-object p0, p0, LoK/j;->b:LkK/e;

    invoke-virtual {p0, p1}, LkK/e;->a(LcK/d$a;)Lha1/r;

    move-result-object p0

    sget-object p1, LoK/c;->a:LoK/c;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/String;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LU91/u<",
            "LcK/n;",
            ">;"
        }
    .end annotation

    const-string v0, "ridUaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->b:Ljava/lang/Object;

    check-cast p0, LmK/k;

    invoke-interface {p0, p1}, LmK/k;->b(Ljava/lang/String;)Lha1/a;

    move-result-object p0

    new-instance p1, LHl1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    new-instance p1, LLc/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(LcK/d$a;)LU91/b;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LcK/d$a;->toString()Ljava/lang/String;

    iget-object p0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v0, "inventoryKey"

    iget-object p1, p1, LcK/d$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast p0, LmK/a;

    invoke-interface {p0, p1}, LmK/a;->e(Ljava/lang/String;)Lca1/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LcK/n;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "inventoryKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configStr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqK/a;->a:Lcom/google/gson/Gson;

    const-class v3, LvK/g;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LvK/g;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3, v2}, LVj0/b;->h(LvK/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LpK/b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, LiK/b;->a:LoK/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mC;->c(LpK/b;)LU91/b;

    move-result-object v1

    sget-object v3, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    new-instance v3, LiK/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LiK/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lba1/i;

    invoke-direct {v5, v3, v4}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v1, v5}, LU91/b;->a(LU91/c;)V

    iget-object v1, v0, LpK/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LcK/n$a;

    invoke-direct {v2, v1}, LcK/n$a;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v14, v2

    new-instance v3, LcK/n;

    iget-wide v10, v0, LpK/b;->c:J

    iget-wide v12, v0, LpK/b;->i:J

    iget-object v4, v0, LpK/b;->b:Ljava/lang/String;

    iget v5, v0, LpK/b;->g:I

    iget v6, v0, LpK/b;->h:I

    iget v7, v0, LpK/b;->f:I

    iget v8, v0, LpK/b;->e:I

    iget-boolean v9, v0, LpK/b;->d:Z

    iget-object v15, v0, LpK/b;->k:Ljava/util/List;

    iget-wide v0, v0, LpK/b;->l:J

    move-wide/from16 v16, v0

    invoke-direct/range {v3 .. v17}, LcK/n;-><init>(Ljava/lang/String;IIIIZJJLcK/n$a;Ljava/util/List;J)V

    return-object v3

    :cond_1
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Ljava/lang/String;Z)Lha1/t;
    .locals 3

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mC;->b(Ljava/lang/String;)Lha1/r;

    move-result-object v1

    sget-object v2, LjK/a;->USABLE:LjK/a;

    invoke-virtual {v2}, LjK/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast v0, LmK/a;

    invoke-interface {v0, p1, v2}, LmK/a;->f(Ljava/lang/String;Ljava/lang/String;)Lha1/a;

    move-result-object v0

    new-instance v2, LXg/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    sget-object v2, LoK/d;->a:LoK/d;

    invoke-static {v1, v0, v2}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object v0

    new-instance v1, LoK/e;

    invoke-direct {v1, p0, p2}, LoK/e;-><init>(LoK/j;Z)V

    new-instance v2, Lha1/l;

    invoke-direct {v2, v0, v1}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v0, LoK/f;

    invoke-direct {v0, p0, p2, p1}, LoK/f;-><init>(LoK/j;ZLjava/lang/String;)V

    new-instance p1, Lha1/l;

    invoke-direct {p1, v2, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Bb0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Bb0;-><init>(LoK/j;Z)V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, p1}, LU91/u;->j(Ljava/io/Serializable;)Lha1/t;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(ZZ)Lha1/r;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x6

    iget-object p0, p0, LiK/b;->c:LBq/f;

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    iget-object v7, p0, LBq/f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v8, LuK/g;->a:LuK/g;

    sget-object v9, LuK/c;->a:LuK/c;

    if-eqz p1, :cond_0

    new-instance p1, LuK/b;

    invoke-direct {p1, v7}, LuK/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Lha1/o;

    invoke-direct {v10, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LXk/r;

    invoke-direct {p1, v5}, LXk/r;-><init>(I)V

    new-instance v11, Lha1/t;

    invoke-direct {v11, v10, p1, v6}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v11, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-virtual {p1, v9}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance v6, LO71/a;

    invoke-direct {v6, v7, v5}, LO71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lha1/a;

    invoke-direct {v5, v6}, Lha1/a;-><init>(LU91/x;)V

    new-instance v6, LAm/V;

    invoke-direct {v6, v7, v4}, LAm/V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lha1/a;

    invoke-direct {v4, v6}, Lha1/a;-><init>(LU91/x;)V

    new-instance v6, LZ91/a$c;

    invoke-direct {v6, v8}, LZ91/a$c;-><init>(LX91/f;)V

    new-array v3, v3, [LU91/y;

    aput-object p1, v3, v2

    aput-object v5, v3, v1

    aput-object v4, v3, v0

    invoke-static {v6, v3}, LU91/u;->r(LX91/g;[LU91/y;)LU91/u;

    move-result-object p1

    new-instance v0, LF81/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lha1/a;

    invoke-direct {v1, v0}, Lha1/a;-><init>(LU91/x;)V

    sget-object v0, LuK/h;->a:LuK/h;

    invoke-static {p1, v1, v0}, LU91/u;->q(LU91/u;LU91/u;LX91/c;)LU91/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LuK/b;

    invoke-direct {p1, v7}, LuK/b;-><init>(Landroid/content/Context;)V

    new-instance v10, Lha1/o;

    invoke-direct {v10, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, LXk/r;

    invoke-direct {p1, v5}, LXk/r;-><init>(I)V

    new-instance v11, Lha1/t;

    invoke-direct {v11, v10, p1, v6}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v11, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-virtual {p1, v9}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance v6, LO71/a;

    invoke-direct {v6, v7, v5}, LO71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lha1/a;

    invoke-direct {v5, v6}, Lha1/a;-><init>(LU91/x;)V

    new-instance v6, LAm/V;

    invoke-direct {v6, v7, v4}, LAm/V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lha1/a;

    invoke-direct {v4, v6}, Lha1/a;-><init>(LU91/x;)V

    new-instance v6, LZ91/a$c;

    invoke-direct {v6, v8}, LZ91/a$c;-><init>(LX91/f;)V

    new-array v3, v3, [LU91/y;

    aput-object p1, v3, v2

    aput-object v5, v3, v1

    aput-object v4, v3, v0

    invoke-static {v6, v3}, LU91/u;->r(LX91/g;[LU91/y;)LU91/u;

    move-result-object p1

    :goto_0
    new-instance v0, LuK/k;

    invoke-direct {v0, p0, p2}, LuK/k;-><init>(LBq/f;Z)V

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "ladRequestParamManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final n(LcK/d$a;)Lha1/r;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LcK/d$a;->toString()Ljava/lang/String;

    iget-object v0, p0, LoK/j;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LcK/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LoK/j;->d(LcK/d$a;)Lha1/l;

    move-result-object p0

    new-instance p1, LoK/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lha1/m;
    .locals 2

    const-string v0, "adJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    new-instance v0, LQ5/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, LQ5/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lha1/o;

    invoke-direct {p2, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LMq0/R2;

    invoke-direct {v0, p0, p1}, LMq0/R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lha1/m;

    invoke-direct {p0, p2, v0}, Lha1/m;-><init>(LU91/u;LX91/g;)V

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)LcK/c;
    .locals 1

    const-string p0, "responseId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, LvK/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LvK/a;

    invoke-static {p0}, LjK/c;->b(LvK/a;)LcK/c;

    move-result-object p0

    return-object p0
.end method

.method public final q(LLK/b;Ljava/util/Map;LLK/a;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LLK/a;",
            ")",
            "LU91/u<",
            "LLK/e;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiK/b;->a:LoK/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LoK/j;->b:LkK/e;

    iget-object p0, p0, LkK/e;->b:LsK/a;

    invoke-interface {p0, p1, p2, p3}, LsK/a;->a(LLK/b;Ljava/util/Map;LLK/a;)Lha1/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "repository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
