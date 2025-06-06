.class public final LTT0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTT0/x;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTT0/x;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTT0/x;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTT0/r;->a:LTT0/x;

    iput-object p2, p0, LTT0/r;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$StepContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v9, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v2, v0, LTT0/r;->a:LTT0/x;

    invoke-virtual {v2}, LTT0/x;->j()I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v2, 0x15

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v9, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v8, Lb1/b$a;->k:Lb1/d$b;

    const v2, -0x78d0dcd3

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    iget-object v0, v0, LTT0/r;->b:Lxk1/a;

    invoke-interface {v9, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LD41/f;

    const/16 v2, 0xe

    invoke-direct {v3, v0, v2}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v3

    check-cast v6, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    const/16 v3, 0x30

    invoke-static {v2, v8, v9, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v2

    invoke-interface {v9}, LO0/l;->K()I

    move-result v3

    invoke-interface {v9}, LO0/l;->d()LO0/C0;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v9}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, LO0/l;->i()V

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9, v5}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v9}, LO0/l;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v9}, LO0/l;->u()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f060246

    invoke-static {v0, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v0, 0xc

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v6

    sget-object v8, LN1/F;->k:LN1/F;

    const v0, 0x7f15236e

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1ffd2

    const/4 v3, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v0, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v22

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f0812a3

    invoke-static {v1, v0, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    const/16 v10, 0x30

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-interface {v9}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
