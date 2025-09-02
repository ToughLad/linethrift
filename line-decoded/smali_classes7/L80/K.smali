.class public final LL80/K;
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
.field public final synthetic a:LN80/c;

.field public final synthetic b:LA80/i;

.field public final synthetic c:LN80/e;

.field public final synthetic d:Lg1/j;


# direct methods
.method public constructor <init>(LN80/c;LA80/i;LN80/e;Lg1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80/K;->a:LN80/c;

    iput-object p2, p0, LL80/K;->b:LA80/i;

    iput-object p3, p0, LL80/K;->c:LN80/e;

    iput-object p4, p0, LL80/K;->d:Lg1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LL80/K;->a:LN80/c;

    iget-object v3, p1, LN80/c;->a:Ljava/lang/String;

    iget-object v0, p0, LL80/K;->b:LA80/i;

    instance-of v2, v0, LA80/i$b;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    instance-of v0, v0, LA80/i$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const v0, 0x5a610e3b

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    iget-object v0, p0, LL80/K;->c:LN80/e;

    invoke-interface {v1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object p0, p0, LL80/K;->d:Lg1/j;

    invoke-interface {v1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LL80/J;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p0, v2}, LL80/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p1, 0xa

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v0, 0xc00

    invoke-static/range {v0 .. v5}, Lr80/b;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
