.class public final Lcom/linecorp/line/iapplatform/impl/j;
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
.field public final synthetic a:Lcom/linecorp/line/iapplatform/impl/p;

.field public final synthetic b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSl1/t0;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(LO0/q0;Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Lcom/linecorp/line/iapplatform/impl/p;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/iapplatform/impl/j;->a:Lcom/linecorp/line/iapplatform/impl/p;

    iput-object p2, p0, Lcom/linecorp/line/iapplatform/impl/j;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    iput-object p4, p0, Lcom/linecorp/line/iapplatform/impl/j;->c:Lxk1/a;

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/j;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7fdd6710

    invoke-interface {v3, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lcom/linecorp/line/iapplatform/impl/j;->a:Lcom/linecorp/line/iapplatform/impl/p;

    invoke-interface {v3, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/line/iapplatform/impl/j;->b:Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;

    invoke-interface {v3, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    iget-object v1, p0, Lcom/linecorp/line/iapplatform/impl/j;->c:Lxk1/a;

    invoke-interface {v3, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, p2, :cond_3

    :cond_2
    new-instance v2, LpJ/g0;

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/j;->d:LO0/q0;

    invoke-direct {v2, p0, v0, p1, v1}, LpJ/g0;-><init>(LO0/q0;Lcom/linecorp/line/iapplatform/IapPlatformHistoryEntry;Lcom/linecorp/line/iapplatform/impl/p;Lxk1/a;)V

    invoke-interface {v3, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLE/j;->a(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
