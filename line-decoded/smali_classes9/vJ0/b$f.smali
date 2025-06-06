.class public final LvJ0/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvJ0/b;->e(LzK0/c$d;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LzK0/c$d;


# direct methods
.method public constructor <init>(LzK0/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvJ0/b$f;->a:LzK0/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v4, 0x1e

    int-to-float v4, v4

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->n:Lb1/d$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v9}, LO0/l;->K()I

    move-result v4

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v9, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v9}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f151ed3

    invoke-static {v2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5eb7a256

    invoke-interface {v9, v3}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {v9, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v9}, LO0/l;->k()V

    iget-wide v5, v5, LqE/a;->n:J

    const/16 v24, 0xd

    move-object v7, v0

    move-object v0, v2

    move v8, v3

    move-wide v2, v5

    move-object v6, v4

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v4

    new-instance v11, LT1/h;

    invoke-direct {v11, v1}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf0

    move-object v10, v6

    const/4 v6, 0x0

    move v12, v1

    move-object v1, v7

    const/4 v7, 0x0

    move v13, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0xc30

    move-object/from16 v28, v27

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v0, v1

    move-object/from16 v9, v20

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v9, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LvJ0/b$f;->a:LzK0/c$d;

    iget v3, v2, LzK0/c$d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v13, 0x5eb7a256

    invoke-interface {v9, v13}, LO0/l;->n(I)V

    move-object/from16 v14, v28

    invoke-interface {v9, v14}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {v9}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->w:J

    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v6

    new-instance v11, LT1/h;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf2

    move v8, v1

    const/4 v1, 0x0

    move-object v10, v0

    move-object v0, v3

    move-wide/from16 v32, v6

    move-object v7, v2

    move-wide v2, v4

    move-wide/from16 v4, v32

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0xc00

    move/from16 v30, v24

    move-object/from16 v31, v25

    move-object/from16 v29, v26

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v20

    move-object/from16 v1, v29

    move/from16 v13, v30

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v9, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0xb46300

    invoke-interface {v9, v0}, LO0/l;->n(I)V

    move-object/from16 v7, v31

    invoke-interface {v9, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, LpP/v;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    check-cast v0, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const v1, 0x7f0603a4

    invoke-static {v1, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const v1, 0x7f06037c

    invoke-static {v1, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/4 v1, 0x0

    int-to-float v7, v1

    const v1, 0xb484e9

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LA90/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA90/e;-><init>(I)V

    invoke-interface {v9, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    check-cast v8, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const/high16 v10, 0x1b0000

    const/4 v11, 0x2

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, LJ0/D3;->b(Lxk1/a;Landroidx/compose/ui/e;JJIFLxk1/l;LO0/l;II)V

    move-object/from16 v20, v9

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
