.class public final synthetic LMV0/S;
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

    check-cast p0, LGV0/n;

    iget-object p0, p0, LGV0/n;->f:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGV0/n$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v2, v3, v4}, LGV0/n$e;->a(LGV0/n$e;ZLGV0/n$c;I)LGV0/n$e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
