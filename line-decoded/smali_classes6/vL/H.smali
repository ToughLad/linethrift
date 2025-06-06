.class public final LvL/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvL/E;

.field public final synthetic b:LcK/c;


# direct methods
.method public constructor <init>(LvL/E;LcK/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL/H;->a:LvL/E;

    iput-object p2, p0, LvL/H;->b:LcK/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LvL/E$e;

    const-string v0, "supportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LvL/E;->W:I

    iget-object v0, p0, LvL/H;->a:LvL/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvL/t;

    iget-object p0, p0, LvL/H;->b:LcK/c;

    invoke-direct {v1, v0, p0, p1}, LvL/t;-><init>(LvL/E;LcK/c;LvL/E$e;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, v1}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    new-instance v2, LvL/u;

    invoke-direct {v2, v0}, LvL/u;-><init>(LvL/E;)V

    invoke-virtual {v1, v2}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v1

    new-instance v2, LvL/J;

    invoke-direct {v2, v0}, LvL/J;-><init>(LvL/E;)V

    invoke-virtual {v1, v2}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object v3

    new-instance v8, LvL/v;

    invoke-direct {v8, v0}, LvL/v;-><init>(LvL/E;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v1

    new-instance v2, LvL/w;

    invoke-direct {v2, v0, p0}, LvL/w;-><init>(LvL/E;LcK/c;)V

    new-instance v3, Lca1/i;

    invoke-direct {v3, v2}, Lca1/i;-><init>(LX91/a;)V

    sget-object v2, LvL/E$e;->BRAND_AD_LARGE:LvL/E$e;

    if-ne p1, v2, :cond_0

    new-instance v2, LvL/A;

    invoke-direct {v2, v0, p0}, LvL/A;-><init>(LvL/E;LcK/c;)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v2}, Lca1/i;-><init>(LX91/a;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lca1/g;->a:Lca1/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [LU91/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, LU91/b;->j([LU91/e;)LU91/b;

    move-result-object p0

    const-string v0, "mergeArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p1

    new-instance v0, Lha1/c;

    invoke-direct {v0, p1, p0}, Lha1/c;-><init>(LU91/u;LU91/b;)V

    return-object v0
.end method
