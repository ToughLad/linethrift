.class public final LCw/D;
.super Lxw/a;
.source "SourceFile"

# interfaces
.implements Lzs/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCw/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw/a<",
        "LAs/b;",
        ">;",
        "Lzs/c;"
    }
.end annotation


# virtual methods
.method public final A0(LAs/b;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxw/a;->i7(Lft/c;)V

    return-void
.end method

.method public final W()LVl1/E0;
    .locals 1

    const-class v0, LAs/b;

    invoke-static {p0, v0}, Lxw/a;->h7(Lxw/a;Ljava/lang/Class;)LVl1/E0;

    move-result-object p0

    return-object p0
.end method

.method public final t5()LAs/b;
    .locals 1

    const-class v0, LAs/b;

    invoke-static {p0, v0}, Lxw/a;->h7(Lxw/a;Ljava/lang/Class;)LVl1/E0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAs/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LAs/b;->INDETERMINATE:LAs/b;

    return-object p0
.end method
