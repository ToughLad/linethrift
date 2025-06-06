.class public final Lx1/G;
.super Lz1/y$e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx1/E;

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lx1/v0;",
            "LU1/a;",
            "Lx1/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/E;Lxk1/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/E;",
            "Lxk1/p<",
            "-",
            "Lx1/v0;",
            "-",
            "LU1/a;",
            "+",
            "Lx1/N;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx1/G;->b:Lx1/E;

    iput-object p2, p0, Lx1/G;->c:Lxk1/p;

    invoke-direct {p0, p3}, Lz1/y$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 2
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

    iget-object p2, p0, Lx1/G;->b:Lx1/E;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v0

    iget-object v1, p2, Lx1/E;->h:Lx1/E$c;

    iput-object v0, v1, Lx1/E$c;->a:LU1/k;

    invoke-interface {p1}, LU1/b;->getDensity()F

    move-result v0

    iput v0, v1, Lx1/E$c;->b:F

    invoke-interface {p1}, LU1/b;->v1()F

    move-result v0

    iput v0, v1, Lx1/E$c;->c:F

    invoke-interface {p1}, Lx1/p;->P0()Z

    move-result p1

    iget-object p0, p0, Lx1/G;->c:Lxk1/p;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lx1/E;->a:Lz1/y;

    iget-object p1, p1, Lz1/y;->c:Lz1/y;

    if-eqz p1, :cond_0

    iput v0, p2, Lx1/E;->e:I

    new-instance p1, LU1/a;

    invoke-direct {p1, p3, p4}, LU1/a;-><init>(J)V

    iget-object p3, p2, Lx1/E;->i:Lx1/E$b;

    invoke-interface {p0, p3, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/N;

    iget p1, p2, Lx1/E;->e:I

    new-instance p3, Lx1/G$a;

    invoke-direct {p3, p0, p2, p1, p0}, Lx1/G$a;-><init>(Lx1/N;Lx1/E;ILx1/N;)V

    return-object p3

    :cond_0
    iput v0, p2, Lx1/E;->d:I

    new-instance p1, LU1/a;

    invoke-direct {p1, p3, p4}, LU1/a;-><init>(J)V

    invoke-interface {p0, v1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/N;

    iget p1, p2, Lx1/E;->d:I

    new-instance p3, Lx1/G$b;

    invoke-direct {p3, p0, p2, p1, p0}, Lx1/G$b;-><init>(Lx1/N;Lx1/E;ILx1/N;)V

    return-object p3
.end method
