.class public final synthetic Lte0/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/g;

    iget-object v0, p0, Lwe0/g;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/g$b;

    iget-object v1, v1, Lwe0/g$b;->b:Lwe0/g$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/g$b;

    iget-boolean v3, v2, Lwe0/g$b;->a:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwe0/g$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lwe0/g$b;-><init>(ZLwe0/g$a;)V

    invoke-virtual {v0, v4, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v1, Lwe0/g$a$a;

    if-eqz v0, :cond_1

    check-cast v1, Lwe0/g$a$a;

    iget-object p0, p0, Lwe0/g;->c:Lxe0/a;

    iget-object v0, v1, Lwe0/g$a$a;->a:Lne0/k$b;

    invoke-virtual {p0, v0}, Lxe0/a;->a(Lne0/k$b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
