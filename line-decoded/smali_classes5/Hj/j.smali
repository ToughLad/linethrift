.class public final LHj/j;
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
.field public final synthetic a:LIj/a;

.field public final synthetic b:LCa1/f;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIj/a;LCa1/f;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/j;->a:LIj/a;

    iput-object p2, p0, LHj/j;->b:LCa1/f;

    iput-object p3, p0, LHj/j;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/j0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "it"

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

    goto :goto_3

    :cond_1
    :goto_0
    const p1, -0x31e3add5

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    sget-object p1, LHj/o$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p0, LHj/j;->a:LIj/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const p1, 0x77677cb4

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    const p1, 0x7f151387

    invoke-static {p1, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    const p0, 0x7767666e

    invoke-static {p0, v4}, Ln;->d(ILO0/l;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    const p1, 0x77676d14

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    const p1, 0x7f151385

    invoke-static {p1, v4}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :goto_2
    invoke-interface {v4}, LO0/l;->k()V

    iget-object v1, p0, LHj/j;->b:LCa1/f;

    iget-object v2, p0, LHj/j;->c:Lxk1/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LHj/o;->e(Ljava/lang/String;LCa1/f;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
