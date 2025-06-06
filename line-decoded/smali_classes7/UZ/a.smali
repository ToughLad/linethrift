.class public final LUZ/a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Ljava/util/UUID;",
        "LXZ/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, Ljava/util/UUID;

    const-string p0, "input"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;->i1:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/officialaccount/membership/ui/activity/PurchaseOaMembershipActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LO1/K;

    invoke-direct {p1, p2}, LO1/K;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, p1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LXZ/c;->Companion:LXZ/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXZ/c;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LXZ/c;

    invoke-virtual {v0}, LXZ/c;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, LXZ/c;

    if-nez p2, :cond_2

    sget-object p0, LXZ/c;->UNRECOVERABLE_ERROR:LXZ/c;

    return-object p0

    :cond_2
    return-object p2
.end method
