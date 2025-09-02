.class public final LgR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LgR/d;)LgR/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgR/d<",
            "*>;)",
            "LgR/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LGi0/e;-><init>(I)V

    invoke-static {p0, v0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LgR/d;Lxk1/l;)LgR/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LgR/d<",
            "+TT;>;",
            "Lxk1/l<",
            "-TT;+TR;>;)",
            "LgR/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LgR/d$b;

    if-eqz v0, :cond_0

    new-instance v0, LgR/d$b;

    check-cast p0, LgR/d$b;

    iget-object p0, p0, LgR/d$b;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LgR/d$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of p1, p0, LgR/d$a;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
