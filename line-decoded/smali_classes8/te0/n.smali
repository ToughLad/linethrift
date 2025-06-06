.class public final Lte0/n;
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
.field public final synthetic a:Lve0/a;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lve0/a;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/n;->a:Lve0/a;

    iput-object p2, p0, Lte0/n;->b:Lxk1/a;

    iput-object p3, p0, Lte0/n;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v6, p2

    check-cast v6, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ColumnScreen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v6}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v2

    invoke-static {v9, v2}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v5, v3}, Lp0/t;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v1, 0x1e

    int-to-float v12, v1

    const/4 v11, 0x0

    const/16 v15, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x0

    invoke-static {v2, v3, v6, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    invoke-interface {v6}, LO0/l;->K()I

    move-result v3

    invoke-interface {v6}, LO0/l;->d()LO0/C0;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {v6}, LO0/l;->w()LO0/e;

    move-result-object v8

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v6}, LO0/l;->i()V

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, LO0/l;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LO0/l;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v2, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {v6}, LO0/l;->u()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v6, v3, v2}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_6
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, v0, Lte0/n;->a:Lve0/a;

    invoke-virtual {v1}, Lve0/a;->g()I

    move-result v2

    invoke-static {v2, v13, v4, v6, v14}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v1}, Lve0/a;->a()I

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v8, 0xa

    iget-object v5, v0, Lte0/n;->c:Lxk1/l;

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LsU0/c;->a(IJLxk1/l;Ljava/util/List;LO0/l;I)LI1/b;

    move-result-object v2

    move-object v6, v7

    const/16 v3, 0xb

    int-to-float v3, v3

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v9

    move v9, v3

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    invoke-static/range {v2 .. v7}, LqU0/h;->b(LI1/b;Landroidx/compose/ui/e;JLO0/l;I)V

    invoke-interface {v6}, LO0/l;->f()V

    iget-object v0, v0, Lte0/n;->b:Lxk1/a;

    invoke-static {v1, v0, v14, v6, v13}, Lte0/p;->b(Lve0/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    throw v14
.end method
