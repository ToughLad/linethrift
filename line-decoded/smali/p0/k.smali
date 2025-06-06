.class public final Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final a:Lb1/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->a:Lb1/b;

    iput-boolean p2, p0, Lp0/k;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/k;

    iget-object v0, p1, Lp0/k;->a:Lb1/b;

    iget-object v1, p0, Lp0/k;->a:Lb1/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lp0/k;->b:Z

    iget-boolean p1, p1, Lp0/k;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/k;->a:Lb1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lp0/k;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 17
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

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v7, Lik1/C;->a:Lik1/C;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LU1/a;->j(J)I

    move-result v1

    sget-object v2, Lp0/k$a;->a:Lp0/k$a;

    invoke-interface {v3, v0, v1, v7, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v1, v6, Lp0/k;->b:Z

    if-eqz v1, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LU1/a;->b(JIIIII)J

    move-result-wide v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v1, v0, :cond_7

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx1/L;

    sget-object v1, Lp0/j;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lp0/i;

    if-eqz v10, :cond_2

    check-cast v1, Lp0/i;

    goto :goto_1

    :cond_2
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lp0/i;->o:Z

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    if-nez v1, :cond_4

    invoke-interface {v2, v4, v5}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v1

    iget v4, v0, Lx1/i0;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LU1/a;->j(J)I

    move-result v4

    iget v5, v0, Lx1/i0;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LU1/a;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LU1/a;->j(J)I

    move-result v10

    if-ltz v5, :cond_5

    if-ltz v10, :cond_5

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {v5, v5, v10, v10}, LQ5/X;->k(IIII)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v0, Lp0/k$b;

    invoke-direct/range {v0 .. v6}, Lp0/k$b;-><init>(Lx1/i0;Lx1/L;Lx1/P;IILp0/k;)V

    invoke-interface {v3, v4, v5, v7, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and height("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be >= 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAo/e;->g(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lx1/i0;

    new-instance v6, Lkotlin/jvm/internal/F;

    invoke-direct {v6}, Lkotlin/jvm/internal/F;-><init>()V

    invoke-static/range {p3 .. p4}, LU1/a;->k(J)I

    move-result v10

    iput v10, v6, Lkotlin/jvm/internal/F;->a:I

    new-instance v10, Lkotlin/jvm/internal/F;

    invoke-direct {v10}, Lkotlin/jvm/internal/F;-><init>()V

    invoke-static/range {p3 .. p4}, LU1/a;->j(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_6
    if-ge v12, v11, :cond_b

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/L;

    sget-object v15, Lp0/j;->a:Ljava/util/HashMap;

    invoke-interface {v14}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v0

    instance-of v0, v15, Lp0/i;

    if-eqz v0, :cond_8

    check-cast v15, Lp0/i;

    goto :goto_7

    :cond_8
    move-object v15, v8

    :goto_7
    if-eqz v15, :cond_9

    iget-boolean v0, v15, Lp0/i;->o:Z

    goto :goto_8

    :cond_9
    move v0, v9

    :goto_8
    if-nez v0, :cond_a

    invoke-interface {v14, v4, v5}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v0

    aput-object v0, v1, v12

    iget v14, v6, Lkotlin/jvm/internal/F;->a:I

    iget v15, v0, Lx1/i0;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/F;->a:I

    iget v14, v10, Lkotlin/jvm/internal/F;->a:I

    iget v0, v0, Lx1/i0;->b:I

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/F;->a:I

    goto :goto_9

    :cond_a
    move/from16 v13, v16

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_6

    :cond_b
    move/from16 v16, v0

    if-eqz v13, :cond_11

    iget v0, v6, Lkotlin/jvm/internal/F;->a:I

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_c

    move v5, v0

    goto :goto_a

    :cond_c
    move v5, v9

    :goto_a
    iget v11, v10, Lkotlin/jvm/internal/F;->a:I

    if-eq v11, v4, :cond_d

    move v4, v11

    goto :goto_b

    :cond_d
    move v4, v9

    :goto_b
    invoke-static {v5, v0, v4, v11}, LQ5/X;->a(IIII)J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v11, v9

    :goto_c
    if-ge v11, v0, :cond_11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx1/L;

    sget-object v13, Lp0/j;->a:Ljava/util/HashMap;

    invoke-interface {v12}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lp0/i;

    if-eqz v14, :cond_e

    check-cast v13, Lp0/i;

    goto :goto_d

    :cond_e
    move-object v13, v8

    :goto_d
    if-eqz v13, :cond_f

    iget-boolean v13, v13, Lp0/i;->o:Z

    goto :goto_e

    :cond_f
    move v13, v9

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v12, v4, v5}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v12

    aput-object v12, v1, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    iget v8, v6, Lkotlin/jvm/internal/F;->a:I

    iget v9, v10, Lkotlin/jvm/internal/F;->a:I

    new-instance v0, Lp0/k$c;

    move-object v4, v6

    move-object v5, v10

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lp0/k$c;-><init>([Lx1/i0;Ljava/util/List;Lx1/P;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lp0/k;)V

    invoke-interface {v3, v8, v9, v7, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/k;->a:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lp0/k;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
