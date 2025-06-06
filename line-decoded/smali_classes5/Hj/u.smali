.class public final LHj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LIj/a;",
            "LIj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LIj/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/util/Map;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/Map<",
            "LIj/a;",
            "LIj/b;",
            ">;",
            "Lxk1/l<",
            "-",
            "LIj/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/u;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LHj/u;->b:Ljava/util/Map;

    iput-object p3, p0, LHj/u;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "contentPadding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    invoke-static {v2}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    iget-object v4, v0, LHj/u;->a:Landroidx/compose/ui/e;

    invoke-static {v4, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget v3, LrE/a;->a:F

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    invoke-interface {v2}, LO0/l;->K()I

    move-result v4

    invoke-interface {v2}, LO0/l;->d()LO0/C0;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v2}, LO0/l;->w()LO0/e;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v2}, LO0/l;->i()V

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LO0/l;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v2}, LO0/l;->u()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4, v2, v4, v3}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, LHj/u;->b:Ljava/util/Map;

    iget-object v0, v0, LHj/u;->c:Lxk1/l;

    invoke-static {v1, v0, v9, v2, v5}, LHj/w;->c(Ljava/util/Map;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v9, v2, v5}, LHj/H;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const v0, 0x7f15138d

    invoke-static {v0, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x5eb7a256

    invoke-interface {v2, v1}, LO0/l;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-interface {v2, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-interface {v2}, LO0/l;->k()V

    iget-wide v4, v1, LqE/a;->j:J

    const/16 v1, 0xd

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, v2

    move-object v2, v0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v22 .. v22}, LO0/l;->f()V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    throw v9
.end method
