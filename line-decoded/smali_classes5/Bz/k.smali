.class public final synthetic LBz/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBz/e;

    iget-object v0, p0, LBz/e;->I:Lgu/g$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lgu/g$v;->i:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LBz/e$a$f;->b:LBz/e$a$f;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LBz/e;->D:LBz/e$a;

    instance-of v2, v0, LBz/e$a$b;

    if-nez v2, :cond_4

    new-instance v0, LBz/e$a$c;

    invoke-virtual {p0}, LBz/e;->v()LBz/y;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LBz/y;->h:Landroidx/lifecycle/T;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBz/y$b;

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LBz/y$b$d;->a:LBz/y$b$d;

    :cond_3
    invoke-direct {v0, v2}, LBz/e$a$c;-><init>(LBz/y$b;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, LBz/e;->A(LBz/e$a;)V

    iget-object v0, p0, LBz/e;->D:LBz/e$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LBz/e;->D:LBz/e$a;

    instance-of v0, v0, LBz/e$a$c;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LBz/e;->J:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LBz/e;->y()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, LBz/e;->c:Lou/a;

    invoke-interface {p1}, Lou/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, LBz/e;->F:Z

    iget-object p0, p0, LBz/e;->k:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
