.class public final LJ0/D2;
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
.field public final synthetic a:J

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LJ0/S3;

.field public final synthetic d:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LXl1/c;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic h:F

.field public final synthetic i:Li1/U;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:LW0/a;

.field public final synthetic n:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lp0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LW0/a;


# direct methods
.method public constructor <init>(JLxk1/a;LJ0/S3;Lh0/b;LXl1/c;Lxk1/l;Landroidx/compose/ui/e;FLi1/U;JJFLW0/a;Lxk1/p;LW0/a;)V
    .locals 0

    iput-wide p1, p0, LJ0/D2;->a:J

    iput-object p3, p0, LJ0/D2;->b:Lxk1/a;

    iput-object p4, p0, LJ0/D2;->c:LJ0/S3;

    iput-object p5, p0, LJ0/D2;->d:Lh0/b;

    iput-object p6, p0, LJ0/D2;->e:LXl1/c;

    iput-object p7, p0, LJ0/D2;->f:Lxk1/l;

    iput-object p8, p0, LJ0/D2;->g:Landroidx/compose/ui/e;

    iput p9, p0, LJ0/D2;->h:F

    iput-object p10, p0, LJ0/D2;->i:Li1/U;

    iput-wide p11, p0, LJ0/D2;->j:J

    iput-wide p13, p0, LJ0/D2;->k:J

    iput p15, p0, LJ0/D2;->l:F

    move-object/from16 p1, p16

    iput-object p1, p0, LJ0/D2;->m:LW0/a;

    move-object/from16 p1, p17

    iput-object p1, p0, LJ0/D2;->n:Lxk1/p;

    move-object/from16 p1, p18

    iput-object p1, p0, LJ0/D2;->o:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, LA1/c1;->a:LA1/c1$a;

    new-instance v4, Lp0/E0;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LJ0/C2;->a:LJ0/C2;

    invoke-static {v1, v2, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    invoke-interface {v5}, LO0/l;->K()I

    move-result v4

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v5, v4, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v7, v0, LJ0/D2;->c:LJ0/S3;

    iget-object v1, v7, LJ0/S3;->c:LK0/r;

    iget-object v1, v1, LK0/r;->h:LO0/J;

    invoke-virtual {v1}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/T3;

    sget-object v3, LJ0/T3;->Hidden:LJ0/T3;

    if-eq v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v4, v2

    const/4 v6, 0x0

    iget-wide v1, v0, LJ0/D2;->a:J

    iget-object v3, v0, LJ0/D2;->b:Lxk1/a;

    invoke-static/range {v1 .. v6}, LJ0/e3;->c(JLxk1/a;ZLO0/l;I)V

    move-object v2, v3

    move-object/from16 v16, v5

    iget-object v15, v0, LJ0/D2;->o:LW0/a;

    iget-object v1, v0, LJ0/D2;->e:LXl1/c;

    iget-object v13, v0, LJ0/D2;->m:LW0/a;

    iget-object v14, v0, LJ0/D2;->n:Lxk1/p;

    iget-object v3, v0, LJ0/D2;->d:Lh0/b;

    move-object v4, v3

    iget-object v3, v0, LJ0/D2;->f:Lxk1/l;

    move-object v5, v4

    iget-object v4, v0, LJ0/D2;->g:Landroidx/compose/ui/e;

    iget v6, v0, LJ0/D2;->h:F

    move-object v8, v5

    move-object v5, v7

    iget-object v7, v0, LJ0/D2;->i:Li1/U;

    move-object v10, v8

    iget-wide v8, v0, LJ0/D2;->j:J

    move-object v12, v10

    iget-wide v10, v0, LJ0/D2;->k:J

    iget v0, v0, LJ0/D2;->l:F

    const/16 v17, 0x46

    move-object/from16 v18, v12

    move v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, LJ0/e3;->b(Lh0/b;LXl1/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFLW0/a;Lxk1/p;LW0/a;LO0/l;I)V

    invoke-interface/range {v16 .. v16}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
