.class public final LOT0/E;
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
.field public final synthetic a:LOT0/I;

.field public final synthetic b:LK4/N;

.field public final synthetic c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Throwable;",
            "LMT0/b;",
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

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LMT0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(LK4/N;LOT0/I;Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOT0/E;->a:LOT0/I;

    iput-object p1, p0, LOT0/E;->b:LK4/N;

    iput-object p7, p0, LOT0/E;->c:Lxk1/p;

    iput-object p4, p0, LOT0/E;->d:Lxk1/a;

    iput-object p5, p0, LOT0/E;->e:Lxk1/l;

    iput-object p6, p0, LOT0/E;->f:Lxk1/l;

    iput-object p3, p0, LOT0/E;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v11, p2

    check-cast v11, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerPadding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v2, v0, LOT0/E;->a:LOT0/I;

    iget-object v3, v2, LOT0/I;->g:LOT0/H;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v5, 0x7f06049b

    invoke-static {v5, v11}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v4

    const v1, -0x1b5ebc5b

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v5, :cond_4

    new-instance v1, LG60/d;

    const/4 v6, 0x3

    invoke-direct {v1, v6}, LG60/d;-><init>(I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Lxk1/l;

    const v1, -0x1b5e8879

    invoke-static {v1, v11}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    new-instance v1, LE60/d;

    const/4 v7, 0x3

    invoke-direct {v1, v7}, LE60/d;-><init>(I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v1

    check-cast v7, Lxk1/l;

    const v1, -0x1b5ea23a

    invoke-static {v1, v11}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, LGV0/f;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, LGV0/f;-><init>(I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, Lxk1/l;

    const v1, -0x1b5e6e3a

    invoke-static {v1, v11}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    new-instance v1, LHF0/o;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, LHF0/o;-><init>(I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v1

    check-cast v9, Lxk1/l;

    invoke-interface {v11}, LO0/l;->k()V

    const v1, -0x1b5e2981

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LOT0/E;->c:Lxk1/p;

    invoke-interface {v11, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LOT0/E;->b:LK4/N;

    invoke-interface {v11, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LOT0/E;->d:Lxk1/a;

    invoke-interface {v11, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LOT0/E;->e:Lxk1/l;

    invoke-interface {v11, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LOT0/E;->f:Lxk1/l;

    invoke-interface {v11, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, LOT0/E;->g:Landroid/content/Context;

    invoke-interface {v11, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v5, :cond_9

    :cond_8
    new-instance v12, LOT0/o;

    iget-object v1, v0, LOT0/E;->d:Lxk1/a;

    iget-object v2, v0, LOT0/E;->e:Lxk1/l;

    iget-object v14, v0, LOT0/E;->a:LOT0/I;

    iget-object v5, v0, LOT0/E;->c:Lxk1/p;

    iget-object v13, v0, LOT0/E;->b:LK4/N;

    iget-object v10, v0, LOT0/E;->f:Lxk1/l;

    iget-object v15, v0, LOT0/E;->g:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v19}, LOT0/o;-><init>(LK4/N;LOT0/I;Landroid/content/Context;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;)V

    invoke-interface {v11, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_9
    move-object v10, v2

    check-cast v10, Lxk1/l;

    invoke-interface {v11}, LO0/l;->k()V

    const/4 v5, 0x0

    const/16 v13, 0x218

    iget-object v2, v0, LOT0/E;->b:LK4/N;

    const/high16 v12, 0x6db0000

    invoke-static/range {v2 .. v13}, LM4/X;->c(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
