.class public final LqU0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LqU0/h;->a:J

    const/16 v0, 0x16

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LqU0/h;->b:J

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;JLT1/i;LO0/l;II)V
    .locals 15

    move/from16 v6, p6

    const v0, -0x7a79bce8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_2

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p7, 0x4

    if-nez v1, :cond_3

    move-wide/from16 v1, p2

    invoke-virtual {v12, v1, v2}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    move-wide/from16 v1, p2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move-object/from16 v4, p4

    goto :goto_4

    :cond_6
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p4

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_3

    :cond_7
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v5, v4

    move-wide v3, v1

    goto :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LO0/m;->j()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_b

    and-int/lit16 v0, v0, -0x381

    :cond_b
    move-wide v9, v1

    move-object v11, v4

    goto :goto_7

    :cond_c
    :goto_6
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d

    invoke-static {v12}, LqU0/h;->d(LO0/l;)J

    move-result-wide v1

    and-int/lit16 v0, v0, -0x381

    :cond_d
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-wide v9, v1

    move-object v11, v3

    :goto_7
    invoke-virtual {v12}, LO0/m;->W()V

    invoke-static {p0, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v13, v0, 0x1ff0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, LqU0/h;->c(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;LO0/l;II)V

    move-wide v3, v9

    move-object v5, v11

    :goto_8
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LqU0/g;

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LqU0/g;-><init>(ILandroidx/compose/ui/e;JLT1/i;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(LI1/b;Landroidx/compose/ui/e;JLO0/l;I)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4df2d8fe    # 5.092884E8f

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0xc80

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0/m;->j()V

    move-wide/from16 v3, p2

    move-object/from16 v19, v1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v1}, LO0/m;->u0()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO0/m;->j()V

    and-int/lit16 v2, v2, -0x381

    move v4, v2

    move-wide/from16 v2, p2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v1}, LqU0/h;->d(LO0/l;)J

    move-result-wide v3

    and-int/lit16 v2, v2, -0x381

    move-wide/from16 v23, v3

    move v4, v2

    move-wide/from16 v2, v23

    :goto_3
    invoke-virtual {v1}, LO0/m;->W()V

    and-int/lit8 v4, v4, 0xe

    const v5, 0x6000c30

    or-int v20, v4, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-wide v4, LqU0/h;->a:J

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sget-wide v10, LqU0/h;->b:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6

    const v22, 0x3faf0

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v22}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    move-wide v3, v2

    :goto_4
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LqU0/f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LqU0/f;-><init>(LI1/b;Landroidx/compose/ui/e;JI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;LO0/l;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p6

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x4025317c

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_4

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6}, LO0/m;->t(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p2

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v20, v2

    move-wide v3, v5

    move-object v5, v8

    goto :goto_b

    :cond_b
    :goto_8
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, LO0/m;->j()V

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move-object v10, v8

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_f

    invoke-static {v2}, LqU0/h;->d(LO0/l;)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    :cond_f
    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v10, v7

    :goto_a
    invoke-virtual {v2}, LO0/m;->W()V

    and-int/lit8 v7, v3, 0xe

    or-int/lit16 v7, v7, 0xc00

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v3, v3, 0xf

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int v21, v7, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-wide v2, v5

    sget-wide v4, LqU0/h;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    sget-wide v12, LqU0/h;->b:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x6

    const v23, 0x1faf0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-wide v3, v2

    move-object v5, v10

    :goto_b
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LqU0/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LqU0/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final d(LO0/l;)J
    .locals 2

    const v0, 0x316f0ee1

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    const v0, 0x5eb7a256

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {p0}, LO0/l;->k()V

    iget-wide v0, v0, LqE/a;->n:J

    invoke-interface {p0}, LO0/l;->k()V

    return-wide v0
.end method
