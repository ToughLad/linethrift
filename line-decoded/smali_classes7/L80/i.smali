.class public final LL80/i;
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
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/i;->a:Landroidx/compose/ui/e;

    iput-object p3, p0, LL80/i;->b:Lxk1/a;

    iput-object p2, p0, LL80/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ0/y;->a:Lp0/k0;

    sget-object p1, Lq40/o;->a:LO0/t1;

    invoke-interface {v8, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq40/g;

    iget-object p1, p1, Lq40/g;->b:LJ0/U;

    iget-wide v0, p1, LJ0/U;->f:J

    const-wide/16 v2, 0x0

    const/16 v9, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v9}, LJ0/y;->a(JJJJLO0/l;I)LJ0/x;

    move-result-object v4

    sget-object p1, LJ0/M3;->a:LO0/t1;

    invoke-interface {v8, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/L3;

    iget-object v3, p1, LJ0/L3;->b:Lw0/a;

    const/16 p1, 0xa

    int-to-float p1, p1

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance v7, Lp0/k0;

    invoke-direct {v7, p1, p2, p1, p2}, Lp0/k0;-><init>(FFFF)V

    const/16 p1, 0x1e

    int-to-float p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LL80/i;->a:Landroidx/compose/ui/e;

    invoke-static {v1, p2, p1, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance p1, LL80/h;

    iget-object p2, p0, LL80/i;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, LL80/h;-><init>(Ljava/lang/String;)V

    const p2, 0x10cdc295

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/high16 v11, 0x30c30000

    const/16 v12, 0x140

    iget-object v0, p0, LL80/i;->b:Lxk1/a;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LJ0/I;->a(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;LJ0/B;Li0/s;Lp0/k0;Lo0/k;LW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
