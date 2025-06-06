.class public final LNH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;LO0/l;I)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v1, "identity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpression"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x4d913e7c    # 3.045989E8f

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    sget-object v1, LA1/d1;->a:LO0/t1;

    invoke-interface {p2, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LO0/l;->k()V

    return-object v0

    :cond_0
    sget-object v0, LNH/c;->a:LNH/c$a;

    invoke-static {v0, p2}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNH/c;

    and-int/lit16 p3, p3, 0x1ffe

    invoke-interface {v0, p0, p1, p2, p3}, LNH/c;->a(Ljava/lang/String;Lxk1/l;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
