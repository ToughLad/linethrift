.class public final synthetic LS50/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/k;

    check-cast p3, LU50/a;

    check-cast p4, LS50/t;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR70/m;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p4}, LS50/t;->b()Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, LS50/t;->a(Z)LR70/m$a;

    move-result-object v2

    iget-object p0, p4, LS50/t;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LVl1/S0;

    iget-object p0, p4, LS50/t;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LVl1/S0;

    iget-object v5, p4, LS50/t;->i:LAG0/b;

    invoke-direct/range {v0 .. v5}, LR70/m;-><init>(Ljava/lang/String;LR70/m$a;LVl1/S0;LVl1/S0;Lxk1/l;)V

    new-instance p0, LS70/H;

    invoke-direct {p0, p1, p2, v0}, LS70/H;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LR70/m;)V

    return-object p0
.end method
