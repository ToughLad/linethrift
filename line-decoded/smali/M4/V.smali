.class public final LM4/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lg0/u<",
        "LK4/i;",
        ">;",
        "Lg0/U0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg0/u;

    invoke-interface {p1}, Lh0/x0$b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/i;

    iget-object p0, p0, LK4/i;->b:LK4/E;

    const-string p1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LM4/e$a;

    sget p1, LK4/E;->k:I

    invoke-static {p0}, LK4/E$a;->b(LK4/E;)LOl1/k;

    move-result-object p0

    invoke-interface {p0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/E;

    instance-of v0, p1, LM4/e$a;

    if-eqz v0, :cond_1

    check-cast p1, LM4/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LM4/d$a;

    if-eqz v0, :cond_0

    check-cast p1, LM4/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
