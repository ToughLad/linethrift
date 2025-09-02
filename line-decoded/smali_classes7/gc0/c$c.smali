.class public final Lgc0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc0/c;
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
.field public static final a:Lgc0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc0/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc0/c$c;->a:Lgc0/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x3

    and-int/2addr v0, v10

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    invoke-interface {v7}, LO0/l;->K()I

    move-result v1

    invoke-interface {v7}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v7}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, LO0/l;->i()V

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v7}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, v7, v1, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f081671

    invoke-static {v0, v2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lx1/j$a;->d:Lx1/j$a$d;

    const/16 v8, 0x61b0

    const/16 v9, 0x68

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f1516e9

    invoke-static {v0, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LsE/b;->n(LO0/l;)LI1/L;

    move-result-object v19

    const v1, 0x5eb7a256

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {v7, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v3, v3, LqE/a;->a:J

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    move v9, v11

    new-instance v11, LT1/h;

    invoke-direct {v11, v10}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdf8

    move v15, v1

    move-object v14, v2

    move-wide v2, v3

    move-object v1, v5

    const-wide/16 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v24, v12

    move/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v21

    const/16 v21, 0x30

    move-object/from16 v32, v24

    move-object/from16 v33, v26

    move/from16 v34, v28

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v20

    const v0, 0x7f1516d3

    invoke-static {v0, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v15, 0x5eb7a256

    invoke-interface {v7, v15}, LO0/l;->n(I)V

    move-object/from16 v14, v33

    invoke-interface {v7, v14}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v7}, LO0/l;->k()V

    iget-wide v2, v1, LqE/a;->n:J

    invoke-static {v7}, LsE/b;->k(LO0/l;)LI1/L;

    move-result-object v19

    move-object/from16 v1, v32

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v5, v34

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v11, LT1/h;

    const/4 v5, 0x3

    invoke-direct {v11, v5}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdf8

    move-object/from16 v32, v1

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v35, v32

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v20

    const/16 v0, 0x17

    int-to-float v0, v0

    move-object/from16 v1, v35

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v7}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
