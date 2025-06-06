.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/c<",
        "Li6/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lw6/n;)Ljava/lang/String;
    .locals 1

    check-cast p1, Li6/x;

    iget-object p0, p1, Li6/x;->c:Ljava/lang/String;

    const-string v0, "file"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget-object p0, p1, Li6/x;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Li6/x;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LD9/b;->f(Li6/x;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "android_asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lw6/g;->c:Li6/e$b;

    invoke-static {p2, p0}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LD9/b;->e(Li6/x;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDm1/B$a;->a(Ljava/lang/String;Z)LDm1/B;

    move-result-object p0

    iget-object p2, p2, Lw6/n;->f:LDm1/n;

    invoke-virtual {p2, p0}, LDm1/n;->h(LDm1/B;)LDm1/m;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDm1/m;->f:Ljava/lang/Long;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
