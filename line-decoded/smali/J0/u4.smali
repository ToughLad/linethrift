.class public final LJ0/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/F;->a:Lh0/w;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LJ0/u4;->a:Lh0/J0;

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;LO0/l;II)V
    .locals 21

    move/from16 v10, p10

    const v0, -0x477a035a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit16 v5, v10, 0x180

    move-wide/from16 v12, p2

    if-nez v5, :cond_4

    invoke-virtual {v0, v12, v13}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    or-int/lit16 v2, v2, 0x400

    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-wide/from16 v5, p4

    move-object/from16 v19, v0

    move-object v2, v4

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v14, p4

    :goto_5
    move-object v11, v4

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v4, v3

    :cond_9
    sget-object v3, LM0/q;->e:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x1c01

    move-wide v14, v5

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, LO0/m;->W()V

    shr-int/lit8 v2, v2, 0x3

    const v3, 0x7fffe

    and-int v20, v2, v3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, LJ0/u4;->b(Landroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;LO0/l;I)V

    move-object v2, v11

    move-wide v5, v14

    :goto_8
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v0, LJ0/o4;

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ0/o4;-><init>(ILandroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;LO0/l;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x9971f65

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-wide/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12, v13}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-wide/from16 v14, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v14, v15}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_b

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v20, v0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    sget-object v4, Lv0/a;->a:Lv0/a;

    invoke-static {v1, v3, v4}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v3, LJ0/s4;

    invoke-direct {v3, v8, v7, v6}, LJ0/s4;-><init>(LW0/a;LW0/a;LW0/a;)V

    const v4, -0x606c2e20

    invoke-static {v4, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v19

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    const/high16 v4, 0xc00000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int v21, v3, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x72

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v22}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_8
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LJ0/t4;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v9}, LJ0/t4;-><init>(Landroidx/compose/ui/e;JJLW0/a;LW0/a;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
