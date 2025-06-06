.class public final LJ0/t0;
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
.field public final synthetic a:Li1/U;

.field public final synthetic b:LJ0/l0;

.field public final synthetic c:F

.field public final synthetic d:LW0/a;

.field public final synthetic e:LW0/a;


# direct methods
.method public constructor <init>(Li1/U;LJ0/l0;FLW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/t0;->a:Li1/U;

    iput-object p2, p0, LJ0/t0;->b:LJ0/l0;

    iput p3, p0, LJ0/t0;->c:F

    iput-object p4, p0, LJ0/t0;->d:LW0/a;

    iput-object p5, p0, LJ0/t0;->e:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v10}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget p2, LM0/c;->d:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget p2, LM0/c;->b:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object p1, p0, LJ0/t0;->b:LJ0/l0;

    iget-wide v2, p1, LJ0/l0;->a:J

    new-instance p1, LJ0/s0;

    iget-object p2, p0, LJ0/t0;->e:LW0/a;

    iget-object v1, p0, LJ0/t0;->d:LW0/a;

    invoke-direct {p1, v1, p2}, LJ0/s0;-><init>(LW0/a;LW0/a;)V

    const p2, -0x65b2947b

    invoke-static {p2, p1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x68

    iget-object v1, p0, LJ0/t0;->a:Li1/U;

    const-wide/16 v4, 0x0

    iget v6, p0, LJ0/t0;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
