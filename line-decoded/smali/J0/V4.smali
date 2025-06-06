.class public final LJ0/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lp0/k0;

    invoke-direct {v2, v1, v0, v1, v0}, Lp0/k0;-><init>(FFFF)V

    return-void
.end method

.method public static final a(LY1/M;LW0/a;LJ0/a5;Landroidx/compose/ui/e$a;ZZLW0/a;LO0/l;II)V
    .locals 12

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x6d7a9132

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v8, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    or-int/lit16 v1, v0, 0x6c00

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_8

    const v1, 0x36c00

    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, p5

    goto :goto_6

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    move/from16 v0, p5

    invoke-virtual {v5, v0}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    :goto_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    invoke-virtual {v5, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v1

    const v6, 0x92492

    if-ne v4, v6, :cond_d

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v4, p3

    move v6, v0

    move-object v0, v5

    move/from16 v5, p4

    goto/16 :goto_a

    :cond_d
    :goto_8
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v10, 0x1

    if-eqz v3, :cond_e

    move v3, v10

    goto :goto_9

    :cond_e
    move v3, v0

    :goto_9
    iget-object v0, p2, LJ0/a5;->c:Lh0/W;

    const/4 v4, 0x0

    const-string v6, "tooltip transition"

    const/16 v11, 0x30

    invoke-static {v0, v6, v5, v11, v4}, Lh0/B0;->c(LLD0/c;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v0

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v6, :cond_f

    sget-object v4, LO0/v1;->a:LO0/v1;

    const/4 v11, 0x0

    invoke-static {v11, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LO0/q0;

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_10

    new-instance v11, LJ0/X4;

    new-instance v6, LJ0/P4;

    invoke-direct {v6, v4}, LJ0/P4;-><init>(LO0/q0;)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LJ0/X4;

    new-instance v6, LJ0/R4;

    invoke-direct {v6, v4, v7}, LJ0/R4;-><init>(LO0/q0;LW0/a;)V

    const v4, -0x4366c37c

    invoke-static {v4, v6, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v6, LJ0/N4;

    invoke-direct {v6, v0, p1, v11}, LJ0/N4;-><init>(Lh0/x0;LW0/a;LJ0/X4;)V

    const v0, -0x8eae418    # -3.02429E33f

    invoke-static {v0, v6, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v6, v1, 0xe

    const v11, 0x180030

    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v1, v11

    or-int/2addr v6, v1

    move-object v2, p2

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LK0/H;->a(LY1/M;LW0/a;LJ0/a5;ZLW0/a;LO0/l;I)V

    move v6, v3

    move-object v0, v5

    move-object v4, v9

    move v5, v10

    :goto_a
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, LJ0/O4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ0/O4;-><init>(LY1/M;LW0/a;LJ0/a5;Landroidx/compose/ui/e$a;ZZLW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(ZLO0/l;II)LJ0/a5;
    .locals 5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    sget-object v2, LK0/s;->a:Li0/o0;

    and-int/lit8 v3, p2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-interface {p1, p3}, LO0/l;->o(Z)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, LJ0/a5;

    invoke-direct {v0, p0, p3, v2}, LJ0/a5;-><init>(ZZLi0/o0;)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LJ0/a5;

    return-object v0
.end method
