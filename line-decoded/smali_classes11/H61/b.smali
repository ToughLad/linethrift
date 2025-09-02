.class public final LH61/b;
.super LC11/c;
.source "SourceFile"

# interfaces
.implements LI61/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LH61/b;",
        "LC11/c;",
        "LI61/h;",
        "Landroid/app/Application;",
        "application",
        "LE11/z;",
        "sessionModel",
        "<init>",
        "(Landroid/app/Application;LE11/z;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LF61/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf71/a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ61/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LJ61/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/List<",
            "LJ61/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/i;

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LJ61/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LR61/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE11/z;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LC11/c;-><init>(Landroid/app/Application;LE11/z;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LH61/b;->e:Landroidx/lifecycle/T;

    instance-of p1, p2, Lf71/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lf71/a;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, LH61/b;->f:Lf71/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LH61/b;->g:Ljava/util/HashMap;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LH61/b;->h:Landroidx/lifecycle/T;

    sget-object p1, LVl1/h;->a:LVl1/h;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf71/a;->c()LVl1/S0;

    move-result-object v1

    new-instance v2, LH61/a;

    invoke-direct {v2, p2, p0, v0}, LH61/a;-><init>(Lf71/a;LH61/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, LH61/b;->i:LVl1/i;

    invoke-virtual {p0, v0}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, LH61/b;->j:Landroidx/lifecycle/i;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LH61/b;->k:Landroidx/lifecycle/T;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lf71/a;->l()LVl1/G0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p1, LH61/b$a;

    invoke-direct {p1, p2}, LH61/b$a;-><init>(LVl1/S0;)V

    :cond_2
    iput-object p1, p0, LH61/b;->l:LVl1/i;

    invoke-virtual {p0, p1}, LC11/c;->j7(LVl1/i;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, LH61/b;->m:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public final J5(LF61/c;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LH61/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    instance-of v2, p1, LI61/e;

    sget-object v3, Lik1/B;->a:Lik1/B;

    iget-object v4, p0, LH61/b;->f:Lf71/a;

    if-eqz v2, :cond_3

    iget-object p0, p0, LH61/b;->k:Landroidx/lifecycle/T;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf71/a;->i()Lf71/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    if-eqz p1, :cond_2

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LJ61/a$b;->e:LJ61/a$b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LJ61/a$a;->e:LJ61/a$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    sget-object p1, LJ61/a$f;->e:LJ61/a$f;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LJ61/a$j;->e:LJ61/a$j;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v2, p1, LI61/c$b;

    iget-object p0, p0, LH61/b;->h:Landroidx/lifecycle/T;

    if-eqz v2, :cond_12

    check-cast p1, LI61/c$b;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lf71/a;->i()Lf71/d;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, LI61/c$b;->a:Ljava/lang/String;

    invoke-interface {v4, p1}, Lf71/a;->getUser(Ljava/lang/String;)Le71/n;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v3, LJ61/b$c;

    invoke-direct {v3, p1}, LJ61/b$c;-><init>(Lf71/b;)V

    new-array v4, v1, [LJ61/b;

    aput-object v3, v4, v0

    invoke-static {v4}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, Lf71/d;->a:Le71/n;

    iget-object v4, v2, Le71/n;->m:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR61/l;

    if-nez v4, :cond_6

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    iget-object v5, p1, Le71/n;->m:LVl1/G0;

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR61/l;

    if-nez v5, :cond_7

    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    iget-object v6, p1, Le71/n;->a:Ljava/lang/String;

    iget-object v2, v2, Le71/n;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LR61/l;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v2, :cond_e

    instance-of v1, v5, LR61/l$b;

    iget-object p1, p1, Le71/n;->l:LVl1/G0;

    if-eqz v1, :cond_8

    new-instance v0, LJ61/a$g;

    invoke-direct {v0, v6}, LJ61/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, LJ61/a$e;

    invoke-direct {p1, v6}, LJ61/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v1, v5, LR61/l$a;

    if-eqz v1, :cond_9

    new-instance v0, LJ61/a$k;

    invoke-direct {v0, v6}, LJ61/a$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LJ61/a$g;

    invoke-direct {v0, v6}, LJ61/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    new-instance p1, LJ61/a$e;

    invoke-direct {p1, v6}, LJ61/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v1, v5, LR61/l$d;

    if-eqz v1, :cond_b

    new-instance v1, LJ61/a$h;

    invoke-direct {v1, v6}, LJ61/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LJ61/a$l;

    invoke-direct {v1, v6, v0}, LJ61/a$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, LJ61/a$e;

    invoke-direct {p1, v6}, LJ61/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance p1, LJ61/a$g;

    invoke-direct {p1, v6}, LJ61/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LJ61/a$c;

    invoke-direct {p1, v6}, LJ61/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p1, v5, LR61/l$e;

    if-nez p1, :cond_d

    instance-of p1, v5, LR61/l$c;

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_0
    new-instance p1, LJ61/a$h;

    invoke-direct {p1, v6}, LJ61/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LJ61/a$i;

    invoke-direct {p1, v6}, LJ61/a$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LJ61/a$c;

    invoke-direct {p1, v6}, LJ61/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, LR61/l;->g()Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v4}, LR61/l;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, LJ61/a$l;

    invoke-direct {p1, v6, v1}, LJ61/a$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    invoke-virtual {v5}, LR61/l;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, LJ61/a$g;

    invoke-direct {p1, v6}, LJ61/a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_1
    invoke-static {v3}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_11
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_12
    sget-object v2, LI61/c$a;->a:LI61/c$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lf71/a;->i()Lf71/d;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    if-nez p1, :cond_14

    sget-object p1, LJ61/b$a;->a:LJ61/b$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_14
    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x2

    new-array p1, p1, [LJ61/b;

    sget-object v2, LJ61/b$a;->a:LJ61/b$a;

    aput-object v2, p1, v0

    sget-object v0, LJ61/a$d;->e:LJ61/a$d;

    aput-object v0, p1, v1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_15
    sget-object p1, LJ61/b$a;->a:LJ61/b$a;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_16
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final J6()Landroidx/lifecycle/i;
    .locals 0

    iget-object p0, p0, LH61/b;->m:Landroidx/lifecycle/i;

    return-object p0
.end method

.method public final T3()V
    .locals 1

    iget-object p0, p0, LH61/b;->e:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final g7()V
    .locals 0

    invoke-super {p0}, LC11/c;->g7()V

    iget-object p0, p0, LH61/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getSubMenu()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LH61/b;->e:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final i4()Landroidx/lifecycle/T;
    .locals 2

    iget-object v0, p0, LH61/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF61/c;

    instance-of v1, v0, LI61/c;

    if-eqz v1, :cond_0

    iget-object p0, p0, LH61/b;->h:Landroidx/lifecycle/T;

    return-object p0

    :cond_0
    sget-object v1, LI61/f;->a:LI61/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LH61/b;->j:Landroidx/lifecycle/i;

    return-object p0

    :cond_1
    sget-object v1, LI61/e;->a:LI61/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LH61/b;->k:Landroidx/lifecycle/T;

    return-object p0

    :cond_2
    new-instance p0, Ly11/l;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
