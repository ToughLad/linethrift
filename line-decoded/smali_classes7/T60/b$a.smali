.class public final LT60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT60/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;I)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT60/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, LT60/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x3

    and-int/2addr v1, v6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    const/16 v5, 0x30

    invoke-static {v4, v2, v3, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v3}, LO0/l;->K()I

    move-result v4

    invoke-interface {v3}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v3}, LO0/l;->w()LO0/e;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, LO0/l;->i()V

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3, v9}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->e()V

    :goto_1
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v2, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v3}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v3, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    new-instance v1, Lw6/f$a;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {v3, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LT60/b$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lw6/f$a;->f:Ljava/lang/String;

    iput-object v2, v1, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lw6/f$a;->a()Lw6/f;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x1

    int-to-float v4, v4

    sget v5, Li1/v;->j:I

    sget-wide v9, Lq40/c;->b:J

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v10, v5}, Li1/v;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, LBm/a;->a(JF)Li0/s;

    move-result-object v4

    sget-object v5, Lw0/f;->a:Lw0/e;

    iget-object v11, v4, Li0/s;->b:Li1/W;

    iget v4, v4, Li0/s;->a:F

    invoke-static {v2, v4, v11, v5}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v5}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x7b8

    iget-object v0, v0, LT60/b$a;->b:Ljava/lang/String;

    const/high16 v4, 0x180000

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v5}, Lcoil3/compose/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;II)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f152581

    invoke-static {v1, v0, v3}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v4

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v11, LT1/h;

    invoke-direct {v11, v6}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fdf0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-wide v2, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v20

    invoke-interface {v3}, LO0/l;->f()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
