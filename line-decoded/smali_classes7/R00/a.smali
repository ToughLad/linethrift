.class public final LR00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR00/j;


# instance fields
.field public final a:LBJ/c;


# direct methods
.method public constructor <init>(LBJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR00/a;->a:LBJ/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LR00/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final b(Lxk1/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "LR00/j;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LR00/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LR00/j;->f(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;
    .locals 7

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LR00/j;

    const-string p0, "$this$execute"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LR00/j;->h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;

    move-result-object p0

    return-object p0
.end method

.method public final i()LWd0/r;
    .locals 2

    new-instance v0, LAi0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAi0/e;-><init>(I)V

    invoke-virtual {p0, v0}, LR00/a;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWd0/r;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LR00/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V
    .locals 1

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LR00/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/d0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, LR00/j;->m(Ljava/lang/String;LWd0/Z;Ljava/lang/String;Ljava/lang/String;)LWd0/Y;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LR00/j;->p(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    new-instance v0, LAi0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAi0/d;-><init>(I)V

    invoke-virtual {p0, v0}, LR00/a;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LR00/j;->s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, LR00/j;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LWd0/b0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LR00/a;->a:LBJ/c;

    invoke-virtual {p0}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR00/j;

    const-string v0, "$this$execute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LR00/j;->y(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
