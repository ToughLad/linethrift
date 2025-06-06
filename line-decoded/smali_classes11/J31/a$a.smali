.class public final LJ31/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmb/a;)LJ31/a;
    .locals 10

    new-instance v0, LJ31/a;

    iget-object p0, p0, Lmb/b;->b:Lmb/b$b;

    const-string v1, "hostMid"

    invoke-virtual {p0, v1}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, LJ31/a;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ31/a;

    iget-object v1, v1, LJ31/a;->a:Ljava/lang/String;

    :cond_1
    move-object v6, v1

    const-string v1, "pbsid"

    invoke-virtual {p0, v1}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, LJ31/a;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ31/a;

    iget-object v1, v1, LJ31/a;->b:Ljava/lang/String;

    :cond_3
    move-object v7, v1

    const-string v1, "shots"

    invoke-virtual {p0, v1}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v1, LJ31/a;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ31/a;

    iget v1, v1, LJ31/a;->c:I

    :goto_3
    const-string v2, "iat"

    invoke-virtual {p0, v2}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_7
    sget-object v2, LJ31/a;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ31/a;

    iget-wide v4, v2, LJ31/a;->d:J

    :goto_5
    const-string v2, "exp"

    invoke-virtual {p0, v2}, Lnb/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/lang/Long;

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v8, v4

    move-wide v4, v2

    move-wide v2, v8

    goto :goto_7

    :cond_9
    sget-object p0, LJ31/a;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ31/a;

    iget-wide v2, p0, LJ31/a;->e:J

    goto :goto_6

    :goto_7
    invoke-direct/range {v0 .. v7}, LJ31/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
