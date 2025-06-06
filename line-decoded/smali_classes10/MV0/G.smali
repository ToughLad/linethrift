.class public final LMV0/G;
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


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMV0/G;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x3

    and-int/2addr v0, v8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Lb1/b$a;->k:Lb1/d$b;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x11

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    const/16 v3, 0x30

    invoke-static {v2, v0, v5, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v0

    invoke-interface {v5}, LO0/l;->K()I

    move-result v2

    invoke-interface {v5}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v5}, LO0/l;->w()LO0/e;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, LO0/l;->i()V

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v5}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v5, v2, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, LMV0/G;->a:Z

    const v1, 0x5eb7a256

    if-eqz v0, :cond_5

    const v0, -0x7118508d

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-interface {v5, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v0, v0, LqE/a;->c:J

    invoke-interface {v5}, LO0/l;->k()V

    :goto_2
    move-wide v2, v0

    goto :goto_3

    :cond_5
    const v0, -0x71173132

    invoke-interface {v5, v0}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-interface {v5, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-interface {v5}, LO0/l;->k()V

    iget-wide v0, v0, LqE/a;->v:J

    invoke-interface {v5}, LO0/l;->k()V

    goto :goto_2

    :goto_3
    const v0, 0x7f080b4a

    const/4 v1, 0x0

    invoke-static {v0, v1, v5}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const v0, 0x7f1537de

    invoke-static {v0, v5}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v1

    int-to-float v10, v8

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v22, 0x0

    const v23, 0x1fff0

    move-object/from16 v20, v5

    move-wide/from16 v24, v1

    move-object v1, v6

    move-wide v2, v3

    move-wide/from16 v4, v24

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

    const/16 v21, 0xc30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v20 .. v20}, LO0/l;->f()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LO0/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method
