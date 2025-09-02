.class public final LJ0/D1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/J;

.field public final synthetic b:J

.field public final synthetic c:LDk1/j;

.field public final synthetic d:LJ0/l0;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:LJ0/J3;


# direct methods
.method public constructor <init>(LK0/J;JLDk1/j;LJ0/l0;Landroidx/compose/ui/e;Lxk1/l;LJ0/J3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/J;",
            "J",
            "LDk1/j;",
            "LJ0/l0;",
            "Landroidx/compose/ui/e;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/J3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/D1;->a:LK0/J;

    iput-wide p2, p0, LJ0/D1;->b:J

    iput-object p4, p0, LJ0/D1;->c:LDk1/j;

    iput-object p5, p0, LJ0/D1;->d:LJ0/l0;

    iput-object p6, p0, LJ0/D1;->e:Landroidx/compose/ui/e;

    iput-object p7, p0, LJ0/D1;->f:Lxk1/l;

    iput-object p8, p0, LJ0/D1;->g:LJ0/J3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LJ0/D1;->a:LK0/J;

    invoke-virtual {v1}, LK0/J;->g()LK0/I;

    move-result-object v4

    invoke-virtual {v1, v4}, LK0/J;->f(LK0/I;)LK0/N;

    move-result-object v4

    iget v4, v4, LK0/N;->a:I

    iget-wide v5, v0, LJ0/D1;->b:J

    invoke-virtual {v1, v5, v6}, LK0/J;->e(J)LK0/N;

    move-result-object v1

    iget v1, v1, LK0/N;->a:I

    iget-object v5, v0, LJ0/D1;->c:LDk1/j;

    iget v6, v5, LDk1/h;->a:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v7, v9, v7, v3}, Lr0/W;->a(IILO0/l;II)Lr0/P;

    move-result-object v12

    iget-object v3, v0, LJ0/D1;->d:LJ0/l0;

    iget-wide v10, v3, LJ0/l0;->a:J

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v8, :cond_2

    sget-object v6, Lmk1/h;->a:Lmk1/h;

    invoke-static {v6, v9}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v6

    new-instance v13, LO0/E;

    invoke-direct {v13, v6}, LO0/E;-><init>(LXl1/c;)V

    invoke-interface {v9, v13}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_2
    check-cast v6, LO0/E;

    iget-object v13, v6, LO0/E;->a:LXl1/c;

    const v6, 0x7f151bcb

    invoke-static {v6, v9}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f151bcc

    invoke-static {v6, v9}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Lr0/b$b;

    invoke-direct {v6, v2}, Lr0/b$b;-><init>(I)V

    sget-object v2, Li1/O;->a:Li1/O$a;

    iget-object v7, v0, LJ0/D1;->e:Landroidx/compose/ui/e;

    invoke-static {v7, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, LJ0/w1;->a:LJ0/w1;

    const/4 v10, 0x0

    invoke-static {v2, v10, v7}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lp0/d;->f:Lp0/d$i;

    sget v10, LJ0/W0;->f:F

    invoke-static {v10}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v21

    invoke-interface {v9, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v1}, LO0/l;->s(I)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v4}, LO0/l;->s(I)Z

    move-result v10

    or-int/2addr v5, v10

    iget-object v10, v0, LJ0/D1;->f:Lxk1/l;

    invoke-interface {v9, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iget-object v10, v0, LJ0/D1;->g:LJ0/J3;

    invoke-interface {v9, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v10, LJ0/C1;

    iget-object v11, v0, LJ0/D1;->c:LDk1/j;

    iget-object v3, v0, LJ0/D1;->f:Lxk1/l;

    iget-object v5, v0, LJ0/D1;->g:LJ0/J3;

    iget-object v0, v0, LJ0/D1;->d:LJ0/l0;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, LJ0/C1;-><init>(LDk1/j;Lr0/P;LXl1/c;Ljava/lang/String;Ljava/lang/String;IILxk1/l;LJ0/J3;LJ0/l0;)V

    invoke-interface {v9, v10}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_4
    move-object v8, v5

    check-cast v8, Lxk1/l;

    const/high16 v10, 0x1b0000

    const/16 v11, 0x198

    const/4 v3, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v11}, Lr0/h;->a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
