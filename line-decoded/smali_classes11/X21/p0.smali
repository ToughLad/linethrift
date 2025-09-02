.class public final synthetic LX21/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LX21/q0;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LX21/q0;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX21/p0;->a:LX21/q0;

    iput-object p2, p0, LX21/p0;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LU21/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LU21/C;->getId()I

    move-result v0

    iget-object v1, p0, LX21/p0;->a:LX21/q0;

    iget-object v2, v1, LX21/q0;->h:LU21/C;

    invoke-interface {v2}, LU21/C;->getId()I

    move-result v2

    iget-object v3, v1, LX21/q0;->k:LG51/j;

    iget-object v4, v1, LX21/q0;->g:LU21/E;

    iget-object v5, v1, LX21/q0;->h:LU21/C;

    if-ne v0, v2, :cond_1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/j;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LX21/p0;->b:LN11/d;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LR21/j;->Y(LU21/C;)V

    :cond_0
    invoke-interface {v4}, LU21/E;->K3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LU21/E;->K3()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v5}, LU21/C;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    :goto_0
    iget-object p0, v1, LX21/q0;->j:LU21/C;

    invoke-interface {p0}, LU21/C;->getId()I

    move-result p0

    invoke-interface {p1}, LU21/C;->getId()I

    move-result v0

    if-ne p0, v0, :cond_3

    invoke-interface {v5}, LU21/C;->getId()I

    move-result p0

    invoke-interface {p1}, LU21/C;->getId()I

    move-result v0

    if-ne p0, v0, :cond_3

    iget-object p0, v1, LX21/q0;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_3
    iput-object p1, v1, LX21/q0;->j:LU21/C;

    return-void
.end method
