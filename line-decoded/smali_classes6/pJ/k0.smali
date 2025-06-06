.class public final LpJ/k0;
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

    iput-object p1, p0, LpJ/k0;->a:Lcom/linecorp/line/iapplatform/impl/l;

    iput-object p2, p0, LpJ/k0;->b:LO0/q0;

    iput-object p3, p0, LpJ/k0;->c:LO0/q0;

    iput-object p4, p0, LpJ/k0;->d:LO0/q0;

    iput-object p5, p0, LpJ/k0;->e:LO0/q0;

    iput-object p6, p0, LpJ/k0;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    new-instance p1, LpJ/i0;

    iget-object v1, p0, LpJ/k0;->a:Lcom/linecorp/line/iapplatform/impl/l;

    invoke-direct {p1, v1}, LpJ/i0;-><init>(Lcom/linecorp/line/iapplatform/impl/l;)V

    const p2, -0x1b3f597b

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p1

    sget-object p2, LRg1/j;->b:Ljava/util/Set;

    new-instance v0, LpJ/j0;

    iget-object v5, p0, LpJ/k0;->e:LO0/q0;

    iget-object v6, p0, LpJ/k0;->f:Lxk1/l;

    iget-object v2, p0, LpJ/k0;->b:LO0/q0;

    iget-object v3, p0, LpJ/k0;->c:LO0/q0;

    iget-object v4, p0, LpJ/k0;->d:LO0/q0;

    invoke-direct/range {v0 .. v6}, LpJ/j0;-><init>(Lcom/linecorp/line/iapplatform/impl/l;LO0/q0;LO0/q0;LO0/q0;LO0/q0;Lxk1/l;)V

    const p0, 0x3b7bcf0a

    invoke-static {p0, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const v9, 0x180030

    const/16 v10, 0x2d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v10}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
