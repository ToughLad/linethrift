.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# static fields
.field public static final a:LY1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/h;->a:LY1/h;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 8
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/L;

    invoke-interface {v3, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lx1/i0;

    iget v3, v3, Lx1/i0;->a:I

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v4

    if-gt v0, v4, :cond_3

    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx1/i0;

    iget v7, v7, Lx1/i0;->a:I

    if-ge v3, v7, :cond_2

    move-object p2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Lx1/i0;

    if-eqz p2, :cond_4

    iget p2, p2, Lx1/i0;->a:I

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result p2

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx1/i0;

    iget v2, v2, Lx1/i0;->b:I

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_7

    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx1/i0;

    iget v5, v5, Lx1/i0;->b:I

    if-ge v2, v5, :cond_6

    move-object v1, v4

    move v2, v5

    :cond_6
    if-eq v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_5
    check-cast v2, Lx1/i0;

    if-eqz v2, :cond_8

    iget p3, v2, Lx1/i0;->b:I

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result p3

    :goto_6
    new-instance p4, LY1/h$a;

    invoke-direct {p4, p0}, LY1/h$a;-><init>(Ljava/util/ArrayList;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
