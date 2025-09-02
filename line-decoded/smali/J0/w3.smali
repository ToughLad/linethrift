.class public final LJ0/w3;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LU1/b;

.field public final synthetic d:Z

.field public final synthetic e:LJ0/w4;

.field public final synthetic f:LO1/G;

.field public final synthetic g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:LI1/L;

.field public final synthetic j:Lx0/F0;

.field public final synthetic k:Lx0/E0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LO1/T;

.field public final synthetic p:Lo0/k;

.field public final synthetic q:LW0/a;

.field public final synthetic r:LW0/a;

.field public final synthetic s:Li1/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LW0/a;LU1/b;ZLJ0/w4;LO1/G;Lxk1/l;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;)V
    .locals 0

    iput-object p1, p0, LJ0/w3;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/w3;->b:LW0/a;

    iput-object p3, p0, LJ0/w3;->c:LU1/b;

    iput-boolean p4, p0, LJ0/w3;->d:Z

    iput-object p5, p0, LJ0/w3;->e:LJ0/w4;

    iput-object p6, p0, LJ0/w3;->f:LO1/G;

    iput-object p7, p0, LJ0/w3;->g:Lxk1/l;

    iput-boolean p8, p0, LJ0/w3;->h:Z

    iput-object p9, p0, LJ0/w3;->i:LI1/L;

    iput-object p10, p0, LJ0/w3;->j:Lx0/F0;

    iput-object p11, p0, LJ0/w3;->k:Lx0/E0;

    iput-boolean p12, p0, LJ0/w3;->l:Z

    iput p13, p0, LJ0/w3;->m:I

    iput p14, p0, LJ0/w3;->n:I

    iput-object p15, p0, LJ0/w3;->o:LO1/T;

    move-object/from16 p1, p16

    iput-object p1, p0, LJ0/w3;->p:Lo0/k;

    move-object/from16 p1, p17

    iput-object p1, p0, LJ0/w3;->q:LW0/a;

    move-object/from16 p1, p18

    iput-object p1, p0, LJ0/w3;->r:LW0/a;

    move-object/from16 p1, p19

    iput-object p1, p0, LJ0/w3;->s:Li1/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, LO0/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v4, v0, LJ0/w3;->b:LW0/a;

    if-eqz v4, :cond_2

    sget-object v4, LJ0/t3;->a:LJ0/t3;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-wide v3, LJ0/A3;->b:J

    iget-object v5, v0, LJ0/w3;->c:LU1/b;

    invoke-interface {v5, v3, v4}, LU1/b;->z(J)F

    move-result v8

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    :cond_2
    iget-object v4, v0, LJ0/w3;->a:Landroidx/compose/ui/e;

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x7f150d54

    invoke-static {v4, v2}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    sget v5, LK0/v0;->b:F

    iget-boolean v5, v0, LJ0/w3;->d:Z

    if-eqz v5, :cond_3

    new-instance v6, LK0/w0;

    invoke-direct {v6, v4, v1}, LK0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    :cond_3
    sget v1, LJ0/r3;->c:F

    sget v4, LJ0/r3;->b:F

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v15, Li1/W;

    iget-object v1, v0, LJ0/w3;->e:LJ0/w4;

    if-eqz v5, :cond_4

    iget-wide v5, v1, LJ0/w4;->j:J

    goto :goto_1

    :cond_4
    iget-wide v5, v1, LJ0/w4;->i:J

    :goto_1
    invoke-direct {v15, v5, v6}, Li1/W;-><init>(J)V

    new-instance v16, LJ0/v3;

    iget-object v12, v0, LJ0/w3;->o:LO1/T;

    iget-object v3, v0, LJ0/w3;->s:Li1/U;

    iget-object v5, v0, LJ0/w3;->f:LO1/G;

    iget-boolean v6, v0, LJ0/w3;->h:Z

    iget-boolean v9, v0, LJ0/w3;->l:Z

    iget-object v14, v0, LJ0/w3;->p:Lo0/k;

    iget-boolean v7, v0, LJ0/w3;->d:Z

    iget-object v8, v0, LJ0/w3;->b:LW0/a;

    iget-object v10, v0, LJ0/w3;->q:LW0/a;

    iget-object v11, v0, LJ0/w3;->r:LW0/a;

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v27}, LJ0/v3;-><init>(LO1/G;ZZLO1/T;Lo0/k;ZLW0/a;LW0/a;LW0/a;LJ0/w4;Li1/U;)V

    move-object/from16 v1, v16

    const v3, -0x2d23ebe6

    invoke-static {v3, v1, v2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    iget-object v6, v0, LJ0/w3;->i:LI1/L;

    iget-object v7, v0, LJ0/w3;->j:Lx0/F0;

    const/high16 v19, 0x30000

    const/16 v20, 0x1000

    iget-object v3, v0, LJ0/w3;->g:Lxk1/l;

    iget-object v8, v0, LJ0/w3;->k:Lx0/E0;

    iget v10, v0, LJ0/w3;->m:I

    iget v11, v0, LJ0/w3;->n:I

    const/4 v13, 0x0

    move/from16 v5, v18

    const/16 v18, 0x0

    move-object/from16 v28, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v28

    invoke-static/range {v2 .. v20}, Lx0/u;->a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/g;Lo0/k;Li1/r;LW0/a;LO0/l;III)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
