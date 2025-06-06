.class public final Lnk/d0;
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
.field public final synthetic a:Lpk/e;


# direct methods
.method public constructor <init>(Lpk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/d0;->a:Lpk/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    const/16 v4, 0x30

    invoke-static {v3, v1, v0, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    invoke-interface {v0}, LO0/l;->K()I

    move-result v3

    invoke-interface {v0}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v0}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, LO0/l;->i()V

    invoke-interface {v0}, LO0/l;->u()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v0}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f1505df

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0xc30

    const v23, 0x1d7fe

    move-object/from16 v20, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v4, v2

    const-wide/16 v2, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const v1, -0x1c9e7cd2

    invoke-interface {v0, v1}, LO0/l;->n(I)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lnk/d0;->a:Lpk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lpk/e$b;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    int-to-float v3, v1

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lnk/f0;->f(Landroidx/compose/ui/e;LO0/l;I)V

    :cond_5
    invoke-interface {v0}, LO0/l;->k()V

    invoke-interface {v0}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
