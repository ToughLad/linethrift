.class public final LJ0/E;
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
.field public final synthetic a:J

.field public final synthetic b:Lp0/k0;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(JLp0/k0;LW0/a;)V
    .locals 0

    iput-wide p1, p0, LJ0/E;->a:J

    iput-object p3, p0, LJ0/E;->b:Lp0/k0;

    iput-object p4, p0, LJ0/E;->c:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ0/e5;->a:LO0/t1;

    invoke-interface {v4, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d5;

    iget-object v2, p1, LJ0/d5;->m:LI1/L;

    new-instance p1, LJ0/D;

    iget-object p2, p0, LJ0/E;->c:LW0/a;

    iget-object v0, p0, LJ0/E;->b:Lp0/k0;

    invoke-direct {p1, v0, p2}, LJ0/D;-><init>(Lp0/k0;LW0/a;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LJ0/E;->a:J

    invoke-static/range {v0 .. v5}, LK0/d0;->a(JLI1/L;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
