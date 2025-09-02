.class public final LG60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG60/t;->a:I

    iput p2, p0, LG60/t;->b:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q0;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget v2, v0, LG60/t;->a:I

    invoke-static {v2, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, LG60/t;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v7, v9

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v4, v2}, Lp0/q0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v13, LT1/h;

    const/4 v2, 0x5

    invoke-direct {v13, v2}, LT1/h;-><init>(I)V

    sget-object v2, LJ0/e5;->a:LO0/t1;

    invoke-interface {v7, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ0/d5;

    iget-object v2, v2, LJ0/d5;->n:LI1/L;

    const/16 v24, 0x0

    const v25, 0xfdfc

    const-wide/16 v4, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object v3, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v3, v2

    move-object/from16 v7, v22

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f081453

    const/4 v1, 0x6

    invoke-static {v0, v1, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v2

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-interface {v7, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v5, v0, LJ0/U;->A:J

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
