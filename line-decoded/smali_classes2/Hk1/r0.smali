.class public final LHk1/r0;
.super LHk1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk1/r0$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LHk1/r0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHk1/a0;-><init>()V

    iput-object p1, p0, LHk1/r0;->b:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LHk1/l0;

    invoke-direct {v0, p0}, LHk1/l0;-><init>(LHk1/r0;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHk1/r0;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LHk1/r0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHk1/r0$a;

    iget-object v0, v0, LHk1/r0$a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(Lml1/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/Q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/r0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/r0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHk1/r0$a;->g:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/r0$a;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwl1/j;

    sget-object v0, LVk1/c;->FROM_REFLECTION:LVk1/c;

    invoke-interface {p0, p1, v0}, Lwl1/j;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHk1/r0;

    if-eqz v0, :cond_0

    check-cast p1, LHk1/r0;

    iget-object p1, p1, LHk1/r0;->b:Ljava/lang/Class;

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final q()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final r(Lml1/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml1/f;",
            ")",
            "Ljava/util/Collection<",
            "LNk1/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHk1/r0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHk1/r0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHk1/r0$a;->g:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHk1/r0$a;->d:LHk1/T0$a;

    invoke-virtual {p0}, LHk1/T0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwl1/j;

    sget-object v0, LVk1/c;->FROM_REFLECTION:LVk1/c;

    invoke-interface {p0, p1, v0}, Lwl1/j;->f(Lml1/f;LVk1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)LNk1/Q;
    .locals 8

    iget-object v0, p0, LHk1/r0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHk1/r0$a;

    iget-object v0, v0, LHk1/r0$a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lll1/f;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl1/k;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lll1/e;

    sget-object v0, Lkl1/a;->n:Lnl1/h$f;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Ljl1/e;->b(Lnl1/h$d;Lnl1/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhl1/m;

    if-eqz v3, :cond_0

    new-instance v5, Ljl1/g;

    iget-object p1, v1, Lhl1/k;->g:Lhl1/s;

    const-string v0, "getTypeTable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Ljl1/g;-><init>(Lhl1/s;)V

    sget-object v7, LHk1/r0$b;->a:LHk1/r0$b;

    iget-object v2, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LHk1/b1;->f(Ljava/lang/Class;Lnl1/h$d;Ljl1/c;Ljl1/g;Ljl1/a;Lxk1/p;)LNk1/a;

    move-result-object p0

    check-cast p0, LNk1/Q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHk1/r0;->b:Ljava/lang/Class;

    invoke-static {p0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
