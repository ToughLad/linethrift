.class public final LJ0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/k0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v1

    sput-object v1, LJ0/v0;->a:Lp0/k0;

    sput v0, LJ0/v0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LJ0/v0;->c:F

    return-void
.end method

.method public static final a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;Li1/U;FLJ0/l0;LY1/F;LW0/a;LO0/l;I)V
    .locals 15

    move-object/from16 v3, p2

    const v0, -0x22d35dc

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p9, v0

    const v1, 0xb2c00

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, LJ0/m0;->a:LJ0/m0;

    sget-object v0, LM0/c;->c:LM0/t;

    invoke-static {v0, v8}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v0

    sget v1, LJ0/m0;->c:F

    sget-object v2, LJ0/m0;->a:LJ0/m0;

    invoke-static {v8}, LJ0/m0;->b(LO0/l;)LJ0/l0;

    move-result-object v2

    move-object v10, v0

    move v12, v1

    move-object v11, v2

    :goto_3
    invoke-virtual {v8}, LO0/m;->W()V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v9, LJ0/t0;

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    invoke-direct/range {v9 .. v14}, LJ0/t0;-><init>(Li1/U;LJ0/l0;FLW0/a;LW0/a;)V

    move-object v0, v10

    const v1, -0xa22256

    invoke-static {v1, v9, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const/16 v9, 0xd86

    const/4 v10, 0x0

    move-object v4, p0

    move-object/from16 v6, p6

    invoke-static/range {v4 .. v10}, LJ0/f;->b(Lxk1/a;Landroidx/compose/ui/e;LY1/F;LW0/a;LO0/l;II)V

    move-object v4, v0

    move-object v6, v11

    move v5, v12

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v0, LJ0/u0;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ0/u0;-><init>(Lxk1/a;LW0/a;Landroidx/compose/ui/e;Li1/U;FLJ0/l0;LY1/F;LW0/a;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
