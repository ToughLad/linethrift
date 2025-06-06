.class public final LpJ/j;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/linecorp/line/iapplatform/impl/b;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "LSl1/t0;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/line/iapplatform/impl/b;",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/j;->a:Lxk1/a;

    iput-object p2, p0, LpJ/j;->b:Lxk1/l;

    iput-object p3, p0, LpJ/j;->c:Lcom/linecorp/line/iapplatform/impl/b;

    iput-object p4, p0, LpJ/j;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp0/j0;

    move-object v4, p2

    check-cast v4, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const p2, 0x8e0b3c

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LpJ/j;->a:Lxk1/a;

    invoke-interface {v4, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, LB21/G;

    iget-object p3, p0, LpJ/j;->d:LO0/q0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p3, p2}, LB21/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    const p2, 0x8e2778

    invoke-interface {v4, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LpJ/j;->b:Lxk1/l;

    invoke-interface {v4, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, LpJ/j;->c:Lcom/linecorp/line/iapplatform/impl/b;

    invoke-interface {v4, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {v4}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, LB21/H;

    const/16 p3, 0xa

    invoke-direct {v2, p3, p2, p0}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lxk1/a;

    invoke-interface {v4}, LO0/l;->k()V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/iapplatform/impl/a;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/iapplatform/impl/p;LO0/l;II)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
