.class public final LL80/B;
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
.field public final synthetic a:LN80/e;

.field public final synthetic b:LN80/b;

.field public final synthetic c:LA80/c;

.field public final synthetic d:LN80/a;


# direct methods
.method public constructor <init>(LN80/e;LN80/b;LA80/c;LN80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/B;->a:LN80/e;

    iput-object p2, p0, LL80/B;->b:LN80/b;

    iput-object p3, p0, LL80/B;->c:LA80/c;

    iput-object p4, p0, LL80/B;->d:LN80/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, LL80/B;->a:LN80/e;

    instance-of v0, p1, LN80/i;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0xa

    move v2, v0

    iget-object v0, p0, LL80/B;->b:LN80/b;

    if-eqz v2, :cond_3

    const p1, -0xe7e50e4

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, v1

    invoke-static {v6, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v4, p1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v1, p0, LL80/B;->c:LA80/c;

    const/16 v5, 0x40

    const/4 v2, 0x0

    iget-object v3, p0, LL80/B;->d:LN80/a;

    invoke-static/range {v0 .. v5}, LL80/d;->a(LN80/b;LA80/c;Landroidx/compose/ui/e$a;LN80/a;LO0/l;I)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v4, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_4

    :cond_3
    instance-of p0, p1, LN80/h;

    if-eqz p0, :cond_5

    const p0, -0xe77464a

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    int-to-float p0, v1

    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v4, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, p0, v4, p1}, LL80/d;->c(LN80/b;Landroidx/compose/ui/e$a;LO0/l;I)V

    int-to-float p0, p2

    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v4, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_4

    :cond_5
    instance-of p0, p1, LN80/e$c;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0x5a5eface

    invoke-static {p0, v4}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    const p0, 0x5a5f622a

    invoke-interface {v4, p0}, LO0/l;->n(I)V

    const/16 p0, 0xd

    int-to-float p0, p0

    invoke-static {v6, p0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v4, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-interface {v4}, LO0/l;->k()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
