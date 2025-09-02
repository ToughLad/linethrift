.class public final LZN/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:La2/v;

.field public final synthetic c:La2/n;

.field public final synthetic d:LO0/q0;


# direct methods
.method public constructor <init>(LO0/q0;La2/v;La2/n;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN/x;->a:LO0/q0;

    iput-object p2, p0, LZN/x;->b:La2/v;

    iput-object p3, p0, LZN/x;->c:La2/n;

    iput-object p4, p0, LZN/x;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LZN/x;->a:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    iget-object v4, p0, LZN/x;->c:La2/n;

    iget-object v0, p0, LZN/x;->b:La2/v;

    move-object v5, p2

    move-wide v1, p3

    invoke-virtual/range {v0 .. v6}, La2/v;->f(JLU1/k;La2/m;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    move-result-wide p2

    iget-object p4, p0, LZN/x;->d:LO0/q0;

    invoke-interface {p4}, LO0/s1;->getValue()Ljava/lang/Object;

    const/16 p4, 0x20

    shr-long v0, p2, p4

    long-to-int p4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    new-instance p3, LZN/x$a;

    iget-object p0, p0, LZN/x;->b:La2/v;

    invoke-direct {p3, p0, v5, v6}, LZN/x$a;-><init>(La2/v;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p4, p2, p0, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
