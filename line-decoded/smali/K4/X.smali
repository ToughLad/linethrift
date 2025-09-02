.class public abstract LK4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LK4/E;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LK4/l$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LK4/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()LK4/a0;
    .locals 1

    iget-object p0, p0, LK4/X;->a:LK4/l$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LK4/E;Landroid/os/Bundle;LK4/P;)LK4/E;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LK4/P;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LK4/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LK4/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    new-instance p2, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LAh0/e;-><init>(I)V

    invoke-static {p1, p2}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance p2, LOl1/g$a;

    invoke-direct {p2, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {p2}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/i;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LK4/a0;->g(LK4/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LK4/l$a;)V
    .locals 0

    iput-object p1, p0, LK4/X;->a:LK4/l$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/X;->b:Z

    return-void
.end method

.method public f(LK4/i;)V
    .locals 3

    iget-object v0, p1, LK4/i;->b:LK4/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LK4/X$b;->a:LK4/X$b;

    invoke-static {v2}, LDl1/K;->i(Lxk1/l;)LK4/P;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, LK4/X;->c(LK4/E;Landroid/os/Bundle;LK4/P;)LK4/E;

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, LK4/a0;->c(LK4/i;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(LK4/i;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object v0

    iget-object v0, v0, LK4/a0;->e:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LK4/X;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK4/X;->b()LK4/a0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, LK4/a0;->d(LK4/i;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
