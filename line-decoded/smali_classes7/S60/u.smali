.class public final LS60/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS60/u;->a:Z

    iput-object p2, p0, LS60/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    and-int/2addr v1, v8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v9, v3, v2, v3, v2}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    const/16 v6, 0x30

    invoke-static {v4, v1, v5, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v5}, LO0/l;->K()I

    move-result v4

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

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
    invoke-static {v4, v5, v4, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LS60/u;->a:Z

    if-eqz v1, :cond_5

    const v1, 0x7f081474

    goto :goto_2

    :cond_5
    const v1, 0x7f081475

    :goto_2
    const/4 v2, 0x6

    invoke-static {v1, v2, v5}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v1

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, Li1/v;->i:J

    iget-object v0, v0, LS60/u;->b:Ljava/lang/String;

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v7}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v0, v1

    int-to-float v1, v8

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v5, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v1, 0xe

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    const/16 v22, 0x0

    const v23, 0x1fff6

    move-object/from16 v20, v5

    move-wide v4, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc00

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
