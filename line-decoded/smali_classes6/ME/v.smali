.class public final LME/v;
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

.field public final synthetic b:LY1/F;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LY1/F;Lxk1/a;Lxk1/p;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LME/v;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LME/v;->b:LY1/F;

    iput-object p3, p0, LME/v;->c:Lxk1/a;

    iput-object p4, p0, LME/v;->d:Lxk1/p;

    iput-object p5, p0, LME/v;->e:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, p0, LME/v;->a:Landroidx/compose/ui/e;

    invoke-interface {v2, p2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x8e221c

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    iget-object v3, p0, LME/v;->b:LY1/F;

    invoke-interface {p1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LME/v;->c:Lxk1/a;

    invoke-interface {p1, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    const/4 v8, 0x0

    if-nez v4, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, LME/t;

    invoke-direct {v6, v3, v5, v8}, LME/t;-><init>(LY1/F;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxk1/p;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {p2, v2, v6}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v3, 0x20

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v4, v3, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, v8, v0}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, -0x8ddd6e

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    new-instance v0, LME/u;

    invoke-direct {v0, v1, v8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxk1/p;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {p2, v2, v0}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, LME/v;->e:LW0/a;

    iget-object p0, p0, LME/v;->d:Lxk1/p;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, p2, p0}, LME/x;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
