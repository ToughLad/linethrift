.class public final LJ0/F1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LW0/a;Z)V
    .locals 0

    iput-object p1, p0, LJ0/F1;->a:LW0/a;

    iput-boolean p2, p0, LJ0/F1;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q0;

    move-object/from16 v7, p2

    check-cast v7, LO0/l;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LJ0/F1;->a:LW0/a;

    invoke-virtual {v2, v7, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v2, LJ0/y;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v2, LG0/a;->a:Ln1/d;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ln1/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "Filled.ArrowDropDown"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    invoke-direct/range {v8 .. v18}, Ln1/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Ln1/l;->a:I

    new-instance v10, Li1/W;

    sget-wide v2, Li1/v;->b:J

    invoke-direct {v10, v2, v3}, Li1/W;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln1/g$f;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v4}, Ln1/g$f;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln1/g$m;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3, v3}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln1/g$m;

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-direct {v2, v3, v4}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ln1/g$b;->c:Ln1/g$b;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x3800

    invoke-static/range {v8 .. v13}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual {v8}, Ln1/d$a;->b()Ln1/d;

    move-result-object v2

    sput-object v2, LG0/a;->a:Ln1/d;

    :goto_1
    iget-boolean v0, v0, LJ0/F1;->b:Z

    if-eqz v0, :cond_3

    const v3, -0x511090f5

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    const v3, 0x7f151bce

    invoke-static {v3, v7}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LO0/l;->k()V

    goto :goto_2

    :cond_3
    const v3, -0x510f20b6

    invoke-interface {v7, v3}, LO0/l;->n(I)V

    const v3, 0x7f151bd2

    invoke-static {v3, v7}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LO0/l;->k()V

    :goto_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
