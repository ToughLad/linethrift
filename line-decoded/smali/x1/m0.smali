.class public final Lx1/m0;
.super Lz1/y$e;
.source "SourceFile"


# static fields
.field public static final b:Lx1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/m0;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lz1/y$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx1/m0;->b:Lx1/m0;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 6
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

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result p0

    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result p2

    sget-object p3, Lx1/m0$a;->a:Lx1/m0$a;

    invoke-interface {p1, p0, p2, v0, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/L;

    invoke-interface {p0, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    invoke-static {p2, p3, p4}, LQ5/X;->j(IJ)I

    move-result p2

    iget v1, p0, Lx1/i0;->b:I

    invoke-static {v1, p3, p4}, LQ5/X;->i(IJ)I

    move-result p3

    new-instance p4, Lx1/m0$b;

    invoke-direct {p4, p0}, Lx1/m0$b;-><init>(Lx1/i0;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    invoke-interface {v4, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/i0;

    iget v5, v4, Lx1/i0;->a:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Lx1/i0;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, p3, p4}, LQ5/X;->j(IJ)I

    move-result p2

    invoke-static {v3, p3, p4}, LQ5/X;->i(IJ)I

    move-result p3

    new-instance p4, Lx1/m0$c;

    invoke-direct {p4, p0}, Lx1/m0$c;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
