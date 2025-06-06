.class public final LpJ/j0;
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
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/l;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/iapplatform/impl/l;LO0/q0;LO0/q0;LO0/q0;LO0/q0;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpJ/j0;->a:Lcom/linecorp/line/iapplatform/impl/l;

    iput-object p2, p0, LpJ/j0;->b:LO0/q0;

    iput-object p3, p0, LpJ/j0;->c:LO0/q0;

    iput-object p4, p0, LpJ/j0;->d:LO0/q0;

    iput-object p5, p0, LpJ/j0;->e:LO0/q0;

    iput-object p6, p0, LpJ/j0;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lp0/j0;

    move-object v8, p2

    check-cast v8, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v8, p1}, LO0/l;->m(Ljava/lang/Object;)Z

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

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LpJ/j0;->a:Lcom/linecorp/line/iapplatform/impl/l;

    iget-object p3, p0, LpJ/j0;->b:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LpJ/l0;

    iget-object p3, p0, LpJ/j0;->c:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object p3, p0, LpJ/j0;->d:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    iget-object p3, p0, LpJ/j0;->e:LO0/q0;

    invoke-interface {p3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const p3, -0x1627cd06

    invoke-interface {v8, p3}, LO0/l;->n(I)V

    invoke-interface {v8, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez p3, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    new-instance v0, LBo/g;

    invoke-direct {v0, p2}, LBo/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LEk1/h;

    invoke-interface {v8}, LO0/l;->k()V

    check-cast v0, Lxk1/a;

    const p3, -0x1627c5c2

    invoke-interface {v8, p3}, LO0/l;->n(I)V

    iget-object p0, p0, LpJ/j0;->f:Lxk1/l;

    invoke-interface {v8, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v8, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p3, v6

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_6

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, LA20/x;

    const/4 p3, 0x6

    invoke-direct {v6, p3, p0, p2}, LA20/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    iget-object p0, p2, Lcom/linecorp/line/iapplatform/impl/l;->e:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    move-object v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/linecorp/line/iapplatform/impl/i;->b(Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;LpJ/l0;Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
