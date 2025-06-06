.class public final LEk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA50/L;

.field public c:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA50/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/k;->a:Landroid/content/Context;

    iput-object p2, p0, LEk/k;->b:LA50/L;

    return-void
.end method

.method public static a(LcK/c;)Lca1/s;
    .locals 5

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "l.twTCI2-4izs"

    invoke-static {v1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ridUaid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LcK/o;->a(Ljava/lang/String;)LU91/b;

    move-result-object v1

    sget-object v3, Lra1/a;->c:LU91/t;

    invoke-virtual {v1, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    const-string v4, "l.sqE9j4mT0oM"

    invoke-static {v4}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    invoke-virtual {p0}, LcK/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LcK/o;->a(Ljava/lang/String;)LU91/b;

    move-result-object p0

    invoke-virtual {p0, v3}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [LU91/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, LU91/b;->j([LU91/e;)LU91/b;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LcK/c;)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "advertise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LcK/o;->a:LcK/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "l.twTCI2-4izs"

    invoke-static {v1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object v1

    invoke-virtual {v1}, LcK/d;->a()Lca1/w;

    move-result-object v1

    const-string v2, "l.sqE9j4mT0oM"

    invoke-static {v2}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object v2

    invoke-virtual {v2}, LcK/d;->a()Lca1/w;

    move-result-object v2

    new-array v3, v0, [LU91/e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LU91/b;->j([LU91/e;)LU91/b;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v3

    new-instance v4, LCS0/i;

    invoke-direct {v4, p0, v0}, LCS0/i;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LZ91/a;->d:LZ91/a$i;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, LEk/a;

    invoke-direct {v1, p0, p1}, LEk/a;-><init>(LEk/k;LcK/c;)V

    sget-object p0, LEk/i;->a:LEk/i;

    new-instance p1, Lba1/i;

    invoke-direct {p1, v1, p0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v0, p1}, LU91/b;->a(LU91/c;)V

    return-void
.end method
