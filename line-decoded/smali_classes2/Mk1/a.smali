.class public final LMk1/a;
.super Lwl1/f;
.source "SourceFile"


# static fields
.field public static final e:Lml1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    sput-object v0, LMk1/a;->e:Lml1/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LNk1/b$a;->DECLARATION:LNk1/b$a;

    sget-object v1, LNk1/X;->t2:LNk1/X$a;

    sget-object v2, LMk1/a;->e:Lml1/f;

    iget-object p0, p0, Lwl1/f;->b:LQk1/d;

    invoke-static {p0, v2, v0, v1}, LQk1/O;->W0(LNk1/e;Lml1/f;LNk1/b$a;LNk1/X;)LQk1/O;

    move-result-object v3

    invoke-virtual {p0}, LQk1/d;->b0()LNk1/U;

    move-result-object v5

    sget-object v6, Lik1/B;->a:Lik1/B;

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p0

    invoke-virtual {p0}, LKk1/l;->e()LDl1/P;

    move-result-object v9

    sget-object v10, LNk1/B;->OPEN:LNk1/B;

    sget-object v11, LNk1/q;->c:LNk1/q$f;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LQk1/O;->Y0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;)LQk1/O;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
