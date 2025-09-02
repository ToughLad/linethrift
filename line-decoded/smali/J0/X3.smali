.class public final LJ0/X3;
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

.field public final synthetic b:Li1/U;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Li0/s;

.field public final synthetic f:Lo0/k;

.field public final synthetic g:Z

.field public final synthetic h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Li1/U;JFLi0/s;Lo0/k;ZLxk1/a;FLW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/X3;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LJ0/X3;->b:Li1/U;

    iput-wide p3, p0, LJ0/X3;->c:J

    iput p5, p0, LJ0/X3;->d:F

    iput-object p6, p0, LJ0/X3;->e:Li0/s;

    iput-object p7, p0, LJ0/X3;->f:Lo0/k;

    iput-boolean p8, p0, LJ0/X3;->g:Z

    iput-object p9, p0, LJ0/X3;->h:Lxk1/a;

    iput p10, p0, LJ0/X3;->i:F

    iput-object p11, p0, LJ0/X3;->j:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LJ0/a2;->a:LO0/t1;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v2, v0, LJ0/X3;->a:Landroidx/compose/ui/e;

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-wide v1, v0, LJ0/X3;->c:J

    iget v3, v0, LJ0/X3;->d:F

    invoke-static {v1, v2, v3, v5}, LJ0/U3;->e(JFLO0/l;)J

    move-result-wide v8

    sget-object v1, LA1/H0;->f:LO0/t1;

    invoke-interface {v5, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJ0/X3;->i:F

    check-cast v1, LU1/b;

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v11

    iget-object v7, v0, LJ0/X3;->b:Li1/U;

    iget-object v10, v0, LJ0/X3;->e:Li0/s;

    invoke-static/range {v6 .. v11}, LJ0/U3;->d(Landroidx/compose/ui/e;Li1/U;JLi0/s;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x18

    iget-object v13, v0, LJ0/X3;->f:Lo0/k;

    iget-boolean v15, v0, LJ0/X3;->g:Z

    const/16 v17, 0x0

    iget-object v1, v0, LJ0/X3;->h:Lxk1/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    invoke-interface {v5}, LO0/l;->K()I

    move-result v3

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LJ0/X3;->j:LW0/a;

    invoke-virtual {v0, v5, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
