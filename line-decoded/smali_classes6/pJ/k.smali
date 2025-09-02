.class public final LpJ/k;
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LoJ/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/line/iapplatform/impl/b;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/a;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LoJ/a;",
            "Lkotlin/Unit;",
            ">;",
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

    iput-object p1, p0, LpJ/k;->a:Lxk1/l;

    iput-object p2, p0, LpJ/k;->b:Lxk1/a;

    iput-object p3, p0, LpJ/k;->c:Lxk1/l;

    iput-object p4, p0, LpJ/k;->d:Lcom/linecorp/line/iapplatform/impl/b;

    iput-object p5, p0, LpJ/k;->e:LO0/q0;

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
    new-instance p1, LpJ/i;

    iget-object p2, p0, LpJ/k;->a:Lxk1/l;

    invoke-direct {p1, p2}, LpJ/i;-><init>(Lxk1/l;)V

    const p2, -0xd6c872a

    invoke-static {p2, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    new-instance p1, LpJ/j;

    iget-object p2, p0, LpJ/k;->d:Lcom/linecorp/line/iapplatform/impl/b;

    iget-object v0, p0, LpJ/k;->e:LO0/q0;

    iget-object v2, p0, LpJ/k;->b:Lxk1/a;

    iget-object p0, p0, LpJ/k;->c:Lxk1/l;

    invoke-direct {p1, v2, p0, p2, v0}, LpJ/j;-><init>(Lxk1/a;Lxk1/l;Lcom/linecorp/line/iapplatform/impl/b;LO0/q0;)V

    const p0, 0x774a551b

    invoke-static {p0, p1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    const v9, 0x180030

    const/16 v10, 0x3d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
