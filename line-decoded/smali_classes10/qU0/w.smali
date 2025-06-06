.class public final LqU0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LqU0/w;->a:J

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LqU0/w;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xe7d27df

    move-object/from16 v3, p5

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v7, 0xc00

    move-wide/from16 v9, p3

    if-nez v4, :cond_7

    invoke-virtual {v8, v9, v10}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    move v11, v1

    and-int/lit16 v1, v11, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_9

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v20, v8

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, LO0/m;->j()V

    :cond_b
    :goto_7
    invoke-virtual {v8}, LO0/m;->W()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    sget v1, LqU0/w;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v2, v11, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v21, v2, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-wide v4, LqU0/w;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_8
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LqU0/v;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LqU0/v;-><init>(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JI)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36598497

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    const v0, 0x7f152b1a

    if-nez p4, :cond_1

    invoke-virtual {v6, v0}, LO0/m;->s(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 p4, p4, 0x400

    :cond_6
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_8

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LO0/m;->j()V

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_8
    :goto_4
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LO0/m;->j()V

    :goto_5
    and-int/lit16 p4, p4, -0x1c01

    move-wide v4, p2

    goto :goto_7

    :cond_a
    :goto_6
    const p2, -0x38137d9b

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    const p2, 0x5eb7a256

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    sget-object p2, LNE/n;->a:LO0/t1;

    invoke-virtual {v6, p2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqE/a;

    invoke-virtual {v6}, LO0/m;->k()V

    iget-wide p2, p2, LqE/a;->n:J

    invoke-virtual {v6}, LO0/m;->k()V

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, LO0/m;->W()V

    invoke-static {v0, v6}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    and-int/lit16 v7, p4, 0x1ff0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LqU0/w;->a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    :goto_8
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance p0, LqU0/u;

    invoke-direct/range {p0 .. p5}, LqU0/u;-><init>(Lxk1/a;Landroidx/compose/ui/e;JI)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
