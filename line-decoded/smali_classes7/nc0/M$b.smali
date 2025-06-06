.class public final Lnc0/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc0/M;->a(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
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
.field public final synthetic a:Loc0/c;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lnc0/f;


# direct methods
.method public constructor <init>(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;Lnc0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/c;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lnc0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/M$b;->a:Loc0/c;

    iput-object p2, p0, Lnc0/M$b;->b:Lxk1/a;

    iput-object p3, p0, Lnc0/M$b;->c:Lxk1/a;

    iput-object p4, p0, Lnc0/M$b;->d:Lxk1/a;

    iput-object p5, p0, Lnc0/M$b;->e:Lnc0/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x7aa8d154

    invoke-interface {v1, v5}, LO0/l;->n(I)V

    iget-object v5, v0, Lnc0/M$b;->a:Loc0/c;

    invoke-interface {v1, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lnc0/M$b;->b:Lxk1/a;

    invoke-interface {v1, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lnc0/M$b;->c:Lxk1/a;

    invoke-interface {v1, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lnc0/M$b;->d:Lxk1/a;

    invoke-interface {v1, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Lnc0/N;

    invoke-direct {v10, v5, v7, v8, v9}, Lnc0/N;-><init>(Loc0/c;Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-interface {v1, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lxk1/l;

    invoke-interface {v1}, LO0/l;->k()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v6, v10, v1, v5}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v7, 0x0

    invoke-static {v2, v5, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v2, 0x1e

    int-to-float v10, v2

    const/16 v2, 0x8

    int-to-float v12, v2

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v4

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    const/16 v7, 0x36

    invoke-static {v4, v5, v1, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    invoke-interface {v1}, LO0/l;->K()I

    move-result v5

    invoke-interface {v1}, LO0/l;->d()LO0/C0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v1}, LO0/l;->w()LO0/e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, LO0/l;->i()V

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v8}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LO0/l;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v1}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v4}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v0, v0, Lnc0/M$b;->e:Lnc0/f;

    iget v2, v0, Lnc0/f;->a:I

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x5eb7a256

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v5}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v6, v6, LqE/a;->c:J

    new-instance v11, LT1/h;

    invoke-direct {v11, v3}, LT1/h;-><init>(I)V

    invoke-static {v1}, LsE/b;->t(LO0/l;)LI1/L;

    move-result-object v19

    const/16 v22, 0x0

    const v23, 0xfdfa

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move v8, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v0

    move-object v0, v2

    move-wide/from16 v30, v6

    move v7, v3

    move-wide/from16 v2, v30

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v29, v26

    move-object/from16 v28, v27

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    move-object/from16 v15, v28

    iget v1, v15, Lnc0/f;->b:I

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v13, 0x5eb7a256

    invoke-interface {v0, v13}, LO0/l;->n(I)V

    move-object/from16 v14, v29

    invoke-interface {v0, v14}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v0}, LO0/l;->k()V

    iget-wide v2, v2, LqE/a;->n:J

    new-instance v11, LT1/h;

    const/4 v7, 0x3

    invoke-direct {v11, v7}, LT1/h;-><init>(I)V

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v19

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

    :cond_7
    invoke-static {}, LO0/i;->a()V

    throw v6
.end method
