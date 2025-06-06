.class public final LrS0/h;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGO0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGO0/c$b;

.field public final synthetic c:LrS0/k;


# direct methods
.method public constructor <init>(Ljava/util/List;LGO0/c$b;LrS0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGO0/c$b;",
            ">;",
            "LGO0/c$b;",
            "LrS0/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrS0/h;->a:Ljava/util/List;

    iput-object p2, p0, LrS0/h;->b:LGO0/c$b;

    iput-object p3, p0, LrS0/h;->c:LrS0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x45d8aca8

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object v8, p0, LrS0/h;->c:LrS0/k;

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance v6, LrS0/g;

    const-string v11, "onSubTabButtonClick(Lcom/linecorp/line/wallet/common/WalletTabType$V3;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, LrS0/k;

    const-string v10, "onSubTabButtonClick"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    move-object v2, p2

    check-cast v2, Lxk1/l;

    const p1, -0x45d8a2d8

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance p2, LWL0/q;

    const/4 p1, 0x1

    invoke-direct {p2, v8, p1}, LWL0/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    move-object v3, p2

    check-cast v3, Lxk1/a;

    iget-object v1, p0, LrS0/h;->b:LGO0/c$b;

    const/4 v4, 0x0

    iget-object v0, p0, LrS0/h;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LrS0/i;->b(Ljava/util/List;LGO0/c$b;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
