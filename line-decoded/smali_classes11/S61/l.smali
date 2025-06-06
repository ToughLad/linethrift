.class public final synthetic LS61/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR61/b;

    check-cast p2, LR61/b;

    iget-wide v0, p1, LR61/b;->b:J

    iget-wide v2, p2, LR61/b;->b:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    iget-object p0, p1, LR61/b;->a:Ljava/lang/Object;

    check-cast p0, LR61/i;

    iget-boolean p0, p0, LR61/i;->a:Z

    iget-object p1, p2, LR61/b;->a:Ljava/lang/Object;

    check-cast p1, LR61/i;

    iget-boolean p1, p1, LR61/i;->a:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
