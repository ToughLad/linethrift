.class public final LOT0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOT0/h;->b(LRT0/b$a;Ljava/lang/String;Lxk1/a;LO0/l;II)V
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
.field public final synthetic a:LRT0/b$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRT0/b$a;Landroid/content/Context;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/h$b;->a:LRT0/b$a;

    iput-object p2, p0, LOT0/h$b;->b:Landroid/content/Context;

    iput-object p3, p0, LOT0/h$b;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->n:Lb1/d$a;

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    const/16 v5, 0x30

    invoke-static {v4, v1, v7, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v7}, LO0/l;->K()I

    move-result v4

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f152385

    invoke-static {v4, v1, v7}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f06030c

    invoke-static {v4, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v6, 0xf

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v8

    move-object/from16 v21, v7

    sget-object v7, LN1/F;->k:LN1/F;

    new-instance v12, LT1/h;

    invoke-direct {v12, v2}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdd2

    move v6, v2

    const/4 v2, 0x0

    move-wide/from16 v27, v4

    move v4, v6

    move-wide v5, v8

    move-wide/from16 v9, v27

    const/4 v8, 0x0

    move-object v13, v3

    move v11, v4

    move-wide v3, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v22

    const v22, 0x30c00

    move-object/from16 v0, v25

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v21

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LOT0/h$b;->a:LRT0/b$a;

    const-string v2, "context"

    iget-object v3, v0, LOT0/h$b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LRT0/b$a;->a:LRT0/a;

    invoke-virtual {v1}, LRT0/a;->e()I

    move-result v2

    invoke-virtual {v1}, LRT0/a;->f()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060389

    invoke-static {v2, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const/16 v2, 0xd

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v5

    new-instance v12, LT1/h;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, LT1/h;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fdf2

    const/4 v2, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v6, LOT0/a;->e:LW0/a;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    iget-object v0, v0, LOT0/h$b;->c:Lxk1/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v9}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    invoke-interface/range {v21 .. v21}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
