.class public final Lp0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# static fields
.field public static final a:Lp0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/t0;->a:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 1
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

    invoke-static {p3, p4}, LU1/a;->g(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, LU1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p2

    :cond_1
    sget-object p3, Lik1/C;->a:Lik1/C;

    sget-object p4, Lp0/t0$a;->a:Lp0/t0$a;

    invoke-interface {p1, p0, p2, p3, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
