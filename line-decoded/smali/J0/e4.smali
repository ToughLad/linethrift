.class public final LJ0/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/e4;->a:LW0/a;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 14
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

    iget-object p0, p0, LJ0/e4;->a:LW0/a;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    move-object/from16 v4, p2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/L;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lx1/L;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, LU1/a;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget p0, v1, Lx1/i0;->a:I

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget p0, LJ0/i4;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    if-eqz v1, :cond_4

    iget v5, v1, Lx1/i0;->b:I

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    add-int/2addr v0, v5

    sget-wide v5, LJ0/i4;->e:J

    invoke-interface {p1, v5, v6}, LU1/b;->A1(J)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v1, :cond_5

    sget-object p0, Lx1/b;->a:Lx1/n;

    invoke-interface {v1, p0}, Lx1/Q;->l(Lx1/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    if-eqz v1, :cond_6

    sget-object p0, Lx1/b;->b:Lx1/n;

    invoke-interface {v1, p0}, Lx1/Q;->l(Lx1/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v7, p0

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    new-instance v0, LJ0/e4$a;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LJ0/e4$a;-><init>(Lx1/i0;Lx1/i0;Lx1/P;IILjava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v4, v5, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
