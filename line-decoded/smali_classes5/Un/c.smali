.class public final LUn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/c;->a:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/q0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$LdsTopNavigation"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

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
    const p1, 0x71da8f31

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p2, :cond_2

    new-instance p1, LLU0/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LLU0/f;-><init>(I)V

    invoke-interface {v4, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p1, LOT0/i;

    iget-object v1, p0, LUn/c;->a:Landroidx/compose/ui/e;

    const/4 p0, 0x2

    invoke-direct {p1, v1, p0}, LOT0/i;-><init>(Ljava/lang/Object;I)V

    const p0, -0x68b28261

    invoke-static {p0, p1, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    const p0, 0x71dacfef

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    new-instance p0, LQk/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQk/l;-><init>(I)V

    invoke-interface {v4, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    new-instance p0, LQ90/l;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, LQ90/l;-><init>(Ljava/lang/Object;I)V

    const p1, -0x692fe7f8

    invoke-static {p1, p0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc06

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
