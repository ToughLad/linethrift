.class public final LWb0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb0/a;
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


# static fields
.field public static final a:LWb0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWb0/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWb0/a$c;->a:LWb0/a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lb1/b$a;->n:Lb1/d$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v3, 0x1e

    int-to-float v10, v3

    const/16 v3, 0x10

    int-to-float v12, v3

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v4, v1, v0, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    invoke-interface {v0}, LO0/l;->K()I

    move-result v4

    invoke-interface {v0}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v0}, LO0/l;->w()LO0/e;

    move-result-object v7

    if-eqz v7, :cond_5

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

    invoke-static {v0, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v0}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v0, v4, v1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f1516f6

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LsE/b;->t(LO0/l;)LI1/L;

    move-result-object v19

    const v3, 0x5eb7a256

    invoke-interface {v0, v3}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {v0, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-interface {v0}, LO0/l;->k()V

    iget-wide v5, v5, LqE/a;->a:J

    new-instance v11, LT1/h;

    invoke-direct {v11, v2}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdfa

    move-object/from16 v20, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v7, v2

    move v8, v3

    move-wide v2, v5

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v26

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const v1, 0x7f1516e0

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

    const v15, 0x5eb7a256

    invoke-interface {v0, v15}, LO0/l;->n(I)V

    move-object/from16 v13, v27

    invoke-interface {v0, v13}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v0}, LO0/l;->k()V

    iget-wide v2, v2, LqE/a;->n:J

    new-instance v11, LT1/h;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdfa

    move-object/from16 v20, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
