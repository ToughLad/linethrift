.class public final Lx0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# static fields
.field public static final a:Lx0/s0;

.field public static final b:Lx0/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/s0;->a:Lx0/s0;

    sget-object v0, Lx0/s0$a;->a:Lx0/s0$a;

    sput-object v0, Lx0/s0;->b:Lx0/s0$a;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 0
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

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p2

    sget-object p3, Lik1/C;->a:Lik1/C;

    sget-object p4, Lx0/s0;->b:Lx0/s0$a;

    invoke-interface {p1, p0, p2, p3, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
