.class public final LJ0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp0/f0;

.field public final synthetic b:F

.field public final synthetic c:LJ0/b5;

.field public final synthetic d:LW0/a;

.field public final synthetic e:LI1/L;

.field public final synthetic f:LW0/a;

.field public final synthetic g:LW0/a;


# direct methods
.method public constructor <init>(Lp0/f0;FLJ0/b5;LW0/a;LI1/L;LW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/n;->a:Lp0/f0;

    iput p2, p0, LJ0/n;->b:F

    iput-object p3, p0, LJ0/n;->c:LJ0/b5;

    iput-object p4, p0, LJ0/n;->d:LW0/a;

    iput-object p5, p0, LJ0/n;->e:LI1/L;

    iput-object p6, p0, LJ0/n;->f:LW0/a;

    iput-object p7, p0, LJ0/n;->g:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v2, v0, LJ0/n;->a:Lp0/f0;

    invoke-static {v1, v2}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v0, LJ0/n;->b:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LJ0/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v14, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LJ0/I3;

    iget-object v2, v0, LJ0/n;->c:LJ0/b5;

    sget-object v10, Lp0/d;->e:Lp0/d$c;

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    iget-object v13, v0, LJ0/n;->g:LW0/a;

    iget-object v8, v0, LJ0/n;->d:LW0/a;

    const/high16 v15, 0x6c00000

    const/16 v16, 0xc36

    iget-wide v4, v2, LJ0/b5;->c:J

    move-wide v6, v4

    iget-wide v4, v2, LJ0/b5;->d:J

    move-object/from16 p1, v1

    iget-wide v1, v2, LJ0/b5;->e:J

    iget-object v9, v0, LJ0/n;->e:LI1/L;

    iget-object v12, v0, LJ0/n;->f:LW0/a;

    move-wide/from16 v17, v1

    move-object v1, v3

    move-wide v2, v6

    move-wide/from16 v6, v17

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v16}, LJ0/u;->c(Landroidx/compose/ui/e;LJ0/I3;JJJLW0/a;LI1/L;Lp0/d$f;Lp0/d$e;LW0/a;LW0/a;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
