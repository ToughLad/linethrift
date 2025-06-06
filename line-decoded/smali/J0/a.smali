.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ0/a;->a:F

    iput p2, p0, LJ0/a;->b:F

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lx1/P;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {p2, p3}, LU1/b;->V0(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/F;->a:I

    :cond_0
    invoke-static {p4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p6, Lkotlin/jvm/internal/F;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/F;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/F;->a:I

    iget p2, p6, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/F;->a:I

    iget p0, p8, Lkotlin/jvm/internal/F;->a:I

    iget p1, p9, Lkotlin/jvm/internal/F;->a:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/F;->a:I

    iput p3, p6, Lkotlin/jvm/internal/F;->a:I

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/F;

    invoke-direct {v9}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/F;

    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/F;

    invoke-direct {v10}, Lkotlin/jvm/internal/F;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/F;

    invoke-direct {v7}, Lkotlin/jvm/internal/F;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_3

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    move-wide/from16 v14, p3

    invoke-interface {v4, v14, v15}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move/from16 v17, v11

    iget v11, v0, LJ0/a;->a:F

    if-nez v16, :cond_0

    move-object/from16 v16, v1

    iget v1, v10, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v3, v11}, LU1/b;->V0(F)I

    move-result v18

    add-int v18, v18, v1

    iget v1, v4, Lx1/i0;->a:I

    add-int v1, v18, v1

    move-object/from16 v18, v2

    invoke-static {v14, v15}, LU1/a;->i(J)I

    move-result v2

    if-gt v1, v2, :cond_1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    :cond_0
    move/from16 v19, v12

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    iget v4, v0, LJ0/a;->b:F

    move/from16 v19, v12

    move-object/from16 v2, v18

    move-object v12, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v10}, LJ0/a;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lx1/P;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v10, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v3, v11}, LU1/b;->V0(F)I

    move-result v11

    add-int/2addr v11, v4

    iput v11, v10, Lkotlin/jvm/internal/F;->a:I

    :cond_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v10, Lkotlin/jvm/internal/F;->a:I

    iget v11, v12, Lx1/i0;->a:I

    add-int/2addr v4, v11

    iput v4, v10, Lkotlin/jvm/internal/F;->a:I

    iget v4, v7, Lkotlin/jvm/internal/F;->a:I

    iget v11, v12, Lx1/i0;->b:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v12, v19, 0x1

    move/from16 v11, v17

    goto :goto_0

    :cond_3
    move-wide/from16 v14, p3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, v0, LJ0/a;->b:F

    invoke-static/range {v1 .. v10}, LJ0/a;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lx1/P;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;)V

    :cond_4
    iget v3, v9, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v14, v15}, LU1/a;->k(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v2, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v14, v15}, LU1/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v2, LJ0/a$a;

    iget v3, v0, LJ0/a;->a:F

    move-object v0, v2

    move-object v5, v8

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LJ0/a$a;-><init>(Ljava/util/ArrayList;Lx1/P;FILjava/util/ArrayList;)V

    move-object v3, v2

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-interface {v3, v4, v6, v1, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method
